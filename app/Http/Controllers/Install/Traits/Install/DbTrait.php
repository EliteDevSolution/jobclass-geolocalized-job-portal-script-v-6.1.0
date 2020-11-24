<?php
/**
 * JobClass - Job Board Web Application
 * Copyright (c) BedigitCom. All Rights Reserved
 *
 * Website: http://www.bedigit.com
 *
 * LICENSE
 * -------
 * This software is furnished under a license and may be used and copied
 * only in accordance with the terms of such license and with the inclusion
 * of the above copyright notice. If you Purchased from Codecanyon,
 * Please read the full License from here - http://codecanyon.net/licenses/standard
 */

namespace App\Http\Controllers\Install\Traits\Install;

use App\Helpers\DBTool;
use App\Http\Controllers\Install\Traits\Install\Db\MigrationsTrait;
use App\Models\Permission;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Validator;

trait DbTrait
{
	use MigrationsTrait;
	
	/**
	 * STEP 4 - Database Import Submission
	 *
	 * @param \Illuminate\Http\Request $request
	 * @param $siteInfo
	 * @param $database
	 * @return \Illuminate\Http\RedirectResponse
	 */
	private function submitDatabaseImport(Request $request, $siteInfo, $database)
	{
		// Get PDO connexion
		$pdo = DBTool::getPDOConnexion($database);
		
		// Get database tables prefix
		$tablesPrefix = (isset($database['prefix']) && !empty($database['prefix'])) ? $database['prefix'] : null;
		
		// Check if database is not empty
		$rules = [];
		$tables = DBTool::getRawDatabaseTables($pdo, $database['database'], $tablesPrefix);
		if (is_array($tables) && count($tables) > 0) {
			if (!empty($tablesPrefix)) {
				// 1. Drop all old tables
				$this->dropExistingTables($pdo, $tables);
				
				// 2. Check if all table are dropped (Check if database's tables still exist)
				$tablesExist = false;
				$tables = DBTool::getRawDatabaseTables($pdo, $database['database'], $tablesPrefix);
				if (is_array($tables) && count($tables) > 0) {
					$tablesExist = true;
				}
				
				if ($tablesExist) {
					$rules['can_not_empty_database'] = 'required';
				}
			} else {
				// 1. Invalidate the request
				$rules['database_not_empty'] = 'required';
			}
			
			// 3. (or 2.) Validation
			if (!empty($rules)) {
				$validator = Validator::make($request->all(), $rules);
				if ($validator->fails()) {
					return redirect()->back()->withErrors($validator)->send();
				}
			}
		}
		
		// 4. 1. Import database schema (Migration)
		$this->runMigrations();
		
		// 4. 2. Check if database table are created
		$tables = DBTool::getRawDatabaseTables($pdo, $database['database'], $tablesPrefix);
		if (empty($tables) || (is_array($tables) && count($tables) < $this->countTablesFromMigrations())) {
			$rules['can_not_create_database_tables'] = 'required';
			
			$validator = Validator::make($request->all(), $rules);
			if ($validator->fails()) {
				return redirect()->back()->withErrors($validator)->send();
			}
		}
		
		// 5. 1. Import required data (Seeding)
		$this->runSeeders();
		
		// 5. 2. Import Geonames Default country database
		$this->importGeonamesSql($pdo, $tablesPrefix, $siteInfo['default_country']);
		
		// 5. 3. Check if all required data are imported
		$countTz = $countCities = 0;
		try {
			$countTz = DB::table('time_zones')->count(); // Latest seeder run
			$countCities = DB::table('cities')->where('country_code', $siteInfo['default_country'])->count();
		} catch (\Exception $e) {}
		if ($countTz <= 0 || $countCities <= 0) {
			$rules['can_not_import_database_data'] = 'required';
			
			$validator = Validator::make($request->all(), $rules);
			if ($validator->fails()) {
				return redirect()->back()->withErrors($validator)->send();
			}
		}
		
		// 6. Insert & Update the Site Information
		$this->runSiteInfoSeeder($siteInfo);
		
		// Close PDO connexion
		DBTool::closePDOConnexion($pdo);
	}
	
	/**
	 * Drop All Existing Tables
	 *
	 * @param \PDO $pdo
	 * @param $tables
	 */
	private function dropExistingTables(\PDO $pdo, $tables)
	{
		if (is_array($tables) && count($tables) > 0) {
			// Try 4 times
			$try = 5;
			while ($try > 0) {
				$this->flushTables($pdo);
				
				try {
					// Extend query max setting
					$pdo->exec('SET group_concat_max_len = 9999999;');
					
					// Drop all tables
					$pdo->exec('SET foreign_key_checks = 0;');
					foreach ($tables as $table) {
						if ($this->tableExists($pdo, $table)) {
							$pdo->exec('DROP TABLE ' . $table . ';');
						}
					}
					$pdo->exec('SET foreign_key_checks = 1;');
					
					$try--;
				} catch (\Exception $e) {
					dd($e->getMessage());
				}
				
				$this->flushTables($pdo);
			}
		}
	}
	
	/**
	 * Flush Tables
	 * NOTE: Closes all open tables, and forces used tables to close. It also flushes the request cache.
	 *
	 * @param $pdo
	 */
	private function flushTables($pdo)
	{
		try {
			$pdo->exec('FLUSH TABLES;');
		} catch (\Exception $e) {
			dd('ERROR: No privilege to run: "FLUSH TABLES;" - ' . $e->getMessage());
		}
	}
	
	/**
	 * Import the Default Country Data from the Geonames SQL Files
	 *
	 * @param \PDO $pdo
	 * @param $tablesPrefix
	 * @param $defaultCountryCode
	 * @return bool
	 */
	private function importGeonamesSql(\PDO $pdo, $tablesPrefix, $defaultCountryCode)
	{
		// Default Country SQL file
		$filename = 'database/geonames/countries/' . strtolower($defaultCountryCode) . '.sql';
		$filePath = storage_path($filename);
		
		// Import the SQL file
		$res = DBTool::importSqlFile($pdo, $filePath, $tablesPrefix);
		if ($res === false) {
			dd('ERROR');
		}
		
		return $res;
	}
	
	/**
	 * Check if a table exists in the current database.
	 *
	 * @param \PDO $pdo
	 * @param $table
	 * @return bool
	 */
	private function tableExists(\PDO $pdo, $table)
	{
		// Try a select statement against the table
		// Run it in try/catch in case PDO is in ERRMODE_EXCEPTION.
		try {
			$result = $pdo->query('SELECT 1 FROM ' . $table . ' LIMIT 1');
		} catch (\Exception $e) {
			// We got an exception == table not found
			return false;
		}
		
		// Result is either boolean FALSE (no table found) or PDOStatement Object (table found)
		return $result !== false;
	}
	
	/**
	 * Setup ACL system
	 */
	private function setupAclSystem()
	{
		// Check & Fix the default Permissions
		if (!Permission::checkDefaultPermissions()) {
			Permission::resetDefaultPermissions();
		}
	}
}
