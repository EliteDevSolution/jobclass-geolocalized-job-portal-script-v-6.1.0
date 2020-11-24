<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class SalaryTypeSeeder extends Seeder
{
	/**
	 * Run the database seeds.
	 *
	 * @return void
	 */
	public function run()
	{
		$entries = [
			[
				'translation_lang' => 'en',
				'translation_of'   => '1',
				'name'             => 'hour',
				'lft'              => null,
				'rgt'              => null,
				'depth'            => null,
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '2',
				'name'             => 'day',
				'lft'              => null,
				'rgt'              => null,
				'depth'            => null,
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '3',
				'name'             => 'month',
				'lft'              => null,
				'rgt'              => null,
				'depth'            => null,
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '4',
				'name'             => 'year',
				'lft'              => null,
				'rgt'              => null,
				'depth'            => null,
				'active'           => '1',
			],
		];
		
		foreach ($entries as $entry) {
			$entryId = DB::table('salary_types')->insertGetId($entry);
			DB::table('salary_types')->where('id', $entryId)->update(['translation_of' => $entryId]);
		}
	}
}
