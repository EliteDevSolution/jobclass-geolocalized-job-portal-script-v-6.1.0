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

namespace App\Models\HomeSection;

class GetStats
{
	public static function getValues($value)
	{
		return $value;
	}
	
	public static function setValues($value, $setting)
	{
		return $value;
	}
	
	public static function getFields($diskName)
	{
		$fields = [
			[
				'name'  => 'hide_on_mobile',
				'label' => 'hide_on_mobile_label',
				'type'  => 'checkbox',
				'hint'  => 'hide_on_mobile_hint',
			],
			[
				'name'  => 'active',
				'label' => 'Active',
				'type'  => 'checkbox',
			],
		];
		
		return $fields;
	}
}
