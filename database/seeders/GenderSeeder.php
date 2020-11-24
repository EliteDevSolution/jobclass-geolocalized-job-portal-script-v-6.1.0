<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class GenderSeeder extends Seeder
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
				'name'             => 'Mr',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '2',
				'name'             => 'Mrs',
			],
		];
		
		foreach ($entries as $entry) {
			$entryId = DB::table('gender')->insertGetId($entry);
			DB::table('gender')->where('id', $entryId)->update(['translation_of' => $entryId]);
		}
	}
}
