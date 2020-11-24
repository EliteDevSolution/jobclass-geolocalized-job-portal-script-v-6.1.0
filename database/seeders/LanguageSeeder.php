<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class LanguageSeeder extends Seeder
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
				'abbr'                  => 'en',
				'locale'                => 'en_US',
				'name'                  => 'English',
				'native'                => 'English',
				'flag'                  => null,
				'app_name'              => 'english',
				'script'                => 'Latn',
				'direction'             => 'ltr',
				'russian_pluralization' => '0',
				'active'                => '1',
				'default'               => '1',
				'parent_id'             => null,
				'lft'                   => '2',
				'rgt'                   => '3',
				'depth'                 => '0',
				'deleted_at'            => null,
				'created_at'            => now()->format('Y-m-d H:i:s'),
				'updated_at'            => now()->format('Y-m-d H:i:s'),
			],
		];
		
		foreach ($entries as $entry) {
			DB::table('languages')->insert($entry);
		}
	}
}
