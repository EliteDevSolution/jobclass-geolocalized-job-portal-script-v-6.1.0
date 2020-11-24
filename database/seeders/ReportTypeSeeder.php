<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class ReportTypeSeeder extends Seeder
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
				'name'             => 'Fraud',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '2',
				'name'             => 'Duplicate',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '3',
				'name'             => 'Spam',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '4',
				'name'             => 'Wrong category',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '5',
				'name'             => 'Other',
			],
		];
		
		foreach ($entries as $entry) {
			$entryId = DB::table('report_types')->insertGetId($entry);
			DB::table('report_types')->where('id', $entryId)->update(['translation_of' => $entryId]);
		}
	}
}
