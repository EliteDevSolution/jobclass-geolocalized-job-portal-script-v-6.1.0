<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class AdvertisingSeeder extends Seeder
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
				'integration'          => 'unitSlot',
				'is_responsive'        => '0',
				'slug'                 => 'top',
				'provider_name'        => 'Google AdSense',
				'description'          => 'advertising_unitSlot_hint',
				'tracking_code_large'  => '',
				'tracking_code_medium' => '',
				'tracking_code_small'  => '',
				'active'               => '1',
			],
			[
				'integration'          => 'unitSlot',
				'is_responsive'        => '0',
				'slug'                 => 'bottom',
				'provider_name'        => 'Google AdSense',
				'description'          => 'advertising_unitSlot_hint',
				'tracking_code_large'  => '',
				'tracking_code_medium' => '',
				'tracking_code_small'  => '',
				'active'               => '1',
			],
			[
				'integration'          => 'autoFit',
				'is_responsive'        => '1',
				'slug'                 => 'auto',
				'provider_name'        => 'Google AdSense',
				'description'          => 'advertising_autoFit_hint',
				'tracking_code_large'  => '',
				'tracking_code_medium' => '',
				'tracking_code_small'  => '',
				'active'               => '1',
			],
		];
		
		foreach ($entries as $entry) {
			DB::table('advertising')->insert($entry);
		}
	}
}
