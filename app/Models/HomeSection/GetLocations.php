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

class GetLocations
{
	public static function getValues($value)
	{
		if (empty($value)) {
			
			$value['show_cities'] = '1';
			$value['max_items'] = '14';
			$value['show_post_btn'] = '1';
			$value['show_map'] = '1';
			$value['map_width'] = '300px';
			$value['map_height'] = '300px';
			
		} else {
			
			if (!isset($value['show_cities'])) {
				$value['show_cities'] = '1';
			}
			if (!isset($value['max_items'])) {
				$value['max_items'] = '14';
			}
			if (!isset($value['show_post_btn'])) {
				$value['show_post_btn'] = '1';
			}
			if (!isset($value['show_map'])) {
				$value['show_map'] = '1';
			}
			if (!isset($value['map_width'])) {
				$value['map_width'] = '300px';
			}
			if (!isset($value['map_height'])) {
				$value['map_height'] = '300px';
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
				'name'  => 'separator_4',
				'type'  => 'custom_html',
				'value' => 'getLocations_html_locations',
			],
			[
				'name'              => 'show_cities',
				'label'             => 'Show the Country Cities',
				'type'              => 'checkbox',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'show_post_btn',
				'label'             => 'Show the bottom button',
				'type'              => 'checkbox',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'background_color',
				'label'               => 'Background Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#c7c5c1',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'border_width',
				'label'             => 'Border Width',
				'type'              => 'number',
				'attributes'        => [
					'placeholder' => '1px',
				],
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'border_color',
				'label'               => 'Border Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#c7c5c1',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'text_color',
				'label'               => 'Text Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#c7c5c1',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'link_color',
				'label'               => 'Links Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#c7c5c1',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'link_color_hover',
				'label'               => 'Links Color Hover',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#c7c5c1',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'max_items',
				'label'             => 'max_cities_label',
				'type'              => 'number',
				'attributes'        => [
					'placeholder' => 12,
				],
				'hint'              => 'max_cities_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'items_cols',
				'label'             => 'Cities Columns',
				'type'              => 'select2_from_array',
				'options'           => [
					3 => '3',
					2 => '2',
					1 => '1',
				],
				'hint'              => 'This option is applied only when the map is displayed',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'count_cities_posts',
				'label'             => 'count_cities_posts_label',
				'type'              => 'checkbox',
				'hint'              => 'count_cities_posts_hint',
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
				'name'  => 'separator_4_1',
				'type'  => 'custom_html',
				'value' => 'getLocations_html_map',
			],
			[
				'name'  => 'show_map',
				'label' => 'Show the Country Map',
				'type'  => 'checkbox',
			],
			[
				'name'                => 'map_background_color',
				'label'               => 'maps_background_color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => 'transparent',
				],
				'hint'                => 'Enter a RGB color code or the word transparent',
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'map_border',
				'label'               => 'maps_border',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#c7c5c1',
				],
				'hint'                => '<br>',
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'map_hover_border',
				'label'               => 'maps_hover_border',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#c7c5c1',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'map_border_width',
				'label'             => 'maps_border_width',
				'type'              => 'number',
				'attributes'        => [
					'placeholder' => 4,
				],
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'map_color',
				'label'               => 'maps_color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#f2f0eb',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'map_hover',
				'label'               => 'maps_hover',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#4682B4',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'map_width',
				'label'             => 'maps_width',
				'type'              => 'number',
				'attributes'        => [
					'placeholder' => '300',
				],
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'map_height',
				'label'             => 'maps_height',
				'type'              => 'number',
				'attributes'        => [
					'placeholder' => '300',
				],
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
