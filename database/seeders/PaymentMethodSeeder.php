<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class PaymentMethodSeeder extends Seeder
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
				'name'              => 'paypal',
				'display_name'      => 'Paypal',
				'description'       => 'Payment with Paypal',
				'has_ccbox'         => '0',
				'is_compatible_api' => '0',
				'countries'         => '',
				'lft'               => '0',
				'rgt'               => '0',
				'depth'             => '1',
				'parent_id'         => '0',
				'active'            => '1',
			],
		];
		
		foreach ($entries as $entry) {
			DB::table('payment_methods')->insert($entry);
		}
	}
}
