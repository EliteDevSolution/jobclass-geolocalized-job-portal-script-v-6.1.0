<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class UserTypeSeeder extends Seeder
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
				'name'   => 'Employer',
				'active' => '1',
			],
			[
				'name'   => 'Job seeker',
				'active' => '1',
			],
		];
		
		foreach ($entries as $entry) {
			DB::table('user_types')->insert($entry);
		}
	}
}
