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

class GetFeaturedPostsCompanies
{
	public static function getValues($value)
	{
		if (empty($value)) {
			
			$value['max_items'] = '12';
			
		} else {
			
			if (!isset($value['max_items'])) {
				$value['max_items'] = '12';
			}
			
		}
		
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
				'name'              => 'max_items',
				'label'             => 'Max Items',
				'type'              => 'number',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'order_by',
				'label'             => 'Order By',
				'type'              => 'select2_from_array',
				'options'           => [
					'date'   => 'Date',
					'random' => 'Random',
				],
				'allows_null'       => false,
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'cache_expiration',
				'label'             => 'Cache Expiration Time for this section',
				'type'              => 'number',
				'attributes'        => [
					'placeholder' => '0',
				],
				'hint'              => 'home_cache_expiration_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_last',
				'type'  => 'custom_html',
				'value' => '<hr>',
			],
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
