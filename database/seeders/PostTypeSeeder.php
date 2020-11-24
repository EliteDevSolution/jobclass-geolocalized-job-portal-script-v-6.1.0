<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class PostTypeSeeder extends Seeder
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
				'name'             => 'Full-time',
				'lft'              => null,
				'rgt'              => null,
				'depth'            => null,
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '2',
				'name'             => 'Part-time',
				'lft'              => null,
				'rgt'              => null,
				'depth'            => null,
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '3',
				'name'             => 'Temporary',
				'lft'              => null,
				'rgt'              => null,
				'depth'            => null,
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '4',
				'name'             => 'Contract',
				'lft'              => null,
				'rgt'              => null,
				'depth'            => null,
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '5',
				'name'             => 'Internship',
				'lft'              => null,
				'rgt'              => null,
				'depth'            => null,
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '6',
				'name'             => 'Permanent',
				'lft'              => null,
				'rgt'              => null,
				'depth'            => null,
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '7',
				'name'             => 'Optional',
				'lft'              => null,
				'rgt'              => null,
				'depth'            => null,
				'active'           => '1',
			],
		];
		
		foreach ($entries as $entry) {
			$entryId = DB::table('post_types')->insertGetId($entry);
			DB::table('post_types')->where('id', $entryId)->update(['translation_of' => $entryId]);
		}
	}
}
