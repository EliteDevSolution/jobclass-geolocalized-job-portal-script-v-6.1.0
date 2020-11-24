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

namespace App\Models\Setting;

use App\Helpers\DBTool;

class ListingSetting
{
	public static function getValues($value, $disk)
	{
		if (empty($value)) {
			
			$value['items_per_page'] = '12';
			$value['cities_extended_searches'] = '1';
			if (DBTool::isMySqlMinVersion('5.7.6')) {
				$value['distance_calculation_formula'] = 'ST_Distance_Sphere';
			} else {
				$value['distance_calculation_formula'] = 'haversine';
			}
			$value['search_distance_max'] = '500';
			$value['search_distance_default'] = '50';
			$value['search_distance_interval'] = '100';
			
		} else {
			
			if (!isset($value['items_per_page'])) {
				$value['items_per_page'] = '12';
			}
			if (!isset($value['cities_extended_searches'])) {
				$value['cities_extended_searches'] = '1';
			}
			if (!isset($value['distance_calculation_formula'])) {
				if (DBTool::isMySqlMinVersion('5.7.6')) {
					$value['distance_calculation_formula'] = 'ST_Distance_Sphere';
				} else {
					$value['distance_calculation_formula'] = 'haversine';
				}
			}
			if (!isset($value['search_distance_max'])) {
				$value['search_distance_max'] = '500';
			}
			if (!isset($value['search_distance_default'])) {
				$value['search_distance_default'] = '50';
			}
			if (!isset($value['search_distance_interval'])) {
				$value['search_distance_interval'] = '100';
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
				'name'  => 'separator_1',
				'type'  => 'custom_html',
				'value' => 'listing_html_displaying',
			],
			[
				'name'              => 'items_per_page',
				'label'             => 'Items per page',
				'type'              => 'number',
				'hint'              => 'Number of items per page',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_2',
				'type'  => 'custom_html',
				'value' => 'listing_html_distance',
			],
			[
				'name'              => 'cities_extended_searches',
				'label'             => 'Enable the cities extended searches',
				'type'              => 'checkbox',
				'hint'              => 'cities_extended_searches_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-12',
				],
			],
			[
				'name'              => 'distance_calculation_formula',
				'label'             => 'distance_calculation_formula_label',
				'type'              => 'select2_from_array',
				'options'           => self::distanceCalculationFormula(),
				'hint'              => 'distance_calculation_formula_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'search_distance_default',
				'label'             => 'Default Search Distance',
				'type'              => 'select2_from_array',
				'options'           => [
					200 => '200',
					100 => '100',
					50  => '50',
					25  => '25',
					20  => '20',
					10  => '10',
					0   => '0',
				],
				'hint'              => 'Default search radius distance',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_3',
				'type'  => 'custom_html',
				'value' => '<div style="clear: both;"></div>',
			],
			[
				'name'              => 'search_distance_max',
				'label'             => 'Max Search Distance',
				'type'              => 'select2_from_array',
				'options'           => [
					1000 => '1000',
					900  => '900',
					800  => '800',
					700  => '700',
					600  => '600',
					500  => '500',
					400  => '400',
					300  => '300',
					200  => '200',
					100  => '100',
					50   => '50',
					0    => '0',
				],
				'hint'              => 'Max search radius distance',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'search_distance_interval',
				'label'             => 'Distance Interval',
				'type'              => 'select2_from_array',
				'options'           => [
					250 => '250',
					200 => '200',
					100 => '100',
					50  => '50',
					25  => '25',
					20  => '20',
					10  => '10',
					5   => '5',
				],
				'hint'              => 'The interval between filter distances',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
		];
		
		return $fields;
	}
	
	/**
	 * @return array
	 */
	private static function distanceCalculationFormula()
	{
		$array = [
			'haversine'  => trans('admin.haversine_formula'),
			'orthodromy' => trans('admin.orthodromy_formula'),
		];
		if (DBTool::isMySqlMinVersion('5.7.6')) {
			$array['ST_Distance_Sphere'] = trans('admin.mysql_spherical_calculation');
		}
		
		return $array;
	}
}
