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

use Illuminate\Support\Str;

class UploadSetting
{
	public static function getValues($value, $disk)
	{
		if (empty($value)) {
			
			$value['file_types'] = 'pdf,doc,docx,word,rtf,rtx,ppt,pptx,odt,odp,wps,jpeg,jpg,bmp,png';
			$value['min_file_size'] = '0';
			$value['max_file_size'] = '2500';
			
			$value['image_types'] = 'jpg,jpeg,gif,png';
			$value['image_quality'] = '90';
			$value['min_image_size'] = '0';
			$value['max_image_size'] = '2500';
			
			$value['img_resize_width'] = '1500';
			$value['img_resize_height'] = '1500';
			$value['img_resize_ratio'] = '1';
			$value['img_resize_upsize'] = '1';
			$value['img_resize_logo_width'] = '500';
			$value['img_resize_logo_height'] = '100';
			$value['img_resize_logo_ratio'] = '1';
			$value['img_resize_logo_upsize'] = '1';
			$value['img_resize_cat_width'] = '70';
			$value['img_resize_cat_height'] = '70';
			$value['img_resize_cat_ratio'] = '1';
			$value['img_resize_cat_upsize'] = '0';
			
			$value['img_resize_small_resize_type'] = '2';
			$value['img_resize_small_width'] = '120';
			$value['img_resize_small_height'] = '90';
			$value['img_resize_small_ratio'] = '1';
			$value['img_resize_small_upsize'] = '0';
			$value['img_resize_small_position'] = 'center';
			$value['img_resize_small_relative'] = '0';
			$value['img_resize_small_bg_color'] = '#FFFFFF';
			
			$value['img_resize_medium_resize_type'] = '2';
			$value['img_resize_medium_width'] = '320';
			$value['img_resize_medium_height'] = '240';
			$value['img_resize_medium_ratio'] = '1';
			$value['img_resize_medium_upsize'] = '0';
			$value['img_resize_medium_position'] = 'center';
			$value['img_resize_medium_relative'] = '0';
			$value['img_resize_medium_bg_color'] = '#FFFFFF';
			
			$value['img_resize_big_resize_type'] = '0';
			$value['img_resize_big_width'] = '816';
			$value['img_resize_big_height'] = '460';
			$value['img_resize_big_ratio'] = '1';
			$value['img_resize_big_upsize'] = '0';
			$value['img_resize_big_position'] = 'center';
			$value['img_resize_big_relative'] = '0';
			$value['img_resize_big_bg_color'] = '#FFFFFF';
			
		} else {
			
			if (!isset($value['file_types'])) {
				$value['file_types'] = 'pdf,doc,docx,word,rtf,rtx,ppt,pptx,odt,odp,wps,jpeg,jpg,bmp,png';
			}
			if (!isset($value['min_file_size'])) {
				$value['min_file_size'] = '0';
			}
			if (!isset($value['max_file_size'])) {
				$value['max_file_size'] = '2500';
			}
			
			if (!isset($value['image_types'])) {
				$value['image_types'] = 'jpg,jpeg,gif,png';
			}
			if (!isset($value['image_quality'])) {
				$value['image_quality'] = '90';
			}
			if (!isset($value['min_image_size'])) {
				$value['min_image_size'] = '0';
			}
			if (!isset($value['max_image_size'])) {
				$value['max_image_size'] = '2500';
			}
			
			if (!isset($value['img_resize_width'])) {
				$value['img_resize_width'] = '1500';
			}
			if (!isset($value['img_resize_height'])) {
				$value['img_resize_height'] = '1500';
			}
			if (!isset($value['img_resize_ratio'])) {
				$value['img_resize_ratio'] = '1';
			}
			if (!isset($value['img_resize_upsize'])) {
				$value['img_resize_upsize'] = '1';
			}
			if (!isset($value['img_resize_logo_width'])) {
				$value['img_resize_logo_width'] = '500';
			}
			if (!isset($value['img_resize_logo_height'])) {
				$value['img_resize_logo_height'] = '100';
			}
			if (!isset($value['img_resize_logo_ratio'])) {
				$value['img_resize_logo_ratio'] = '1';
			}
			if (!isset($value['img_resize_logo_upsize'])) {
				$value['img_resize_logo_upsize'] = '1';
			}
			if (!isset($value['img_resize_cat_width'])) {
				$value['img_resize_cat_width'] = '70';
			}
			if (!isset($value['img_resize_cat_height'])) {
				$value['img_resize_cat_height'] = '70';
			}
			if (!isset($value['img_resize_cat_ratio'])) {
				$value['img_resize_cat_ratio'] = '1';
			}
			if (!isset($value['img_resize_cat_upsize'])) {
				$value['img_resize_cat_upsize'] = '0';
			}
			
			if (!isset($value['img_resize_small_resize_type'])) {
				$value['img_resize_small_resize_type'] = '2';
			}
			if (!isset($value['img_resize_small_width'])) {
				$value['img_resize_small_width'] = '120';
			}
			if (!isset($value['img_resize_small_height'])) {
				$value['img_resize_small_height'] = '90';
			}
			if (!isset($value['img_resize_small_ratio'])) {
				$value['img_resize_small_ratio'] = '1';
			}
			if (!isset($value['img_resize_small_upsize'])) {
				$value['img_resize_small_upsize'] = '0';
			}
			if (!isset($value['img_resize_small_position'])) {
				$value['img_resize_small_position'] = 'center';
			}
			if (!isset($value['img_resize_small_relative'])) {
				$value['img_resize_small_relative'] = '0';
			}
			if (!isset($value['img_resize_small_bg_color'])) {
				$value['img_resize_small_bg_color'] = '#FFFFFF';
			}
			
			if (!isset($value['img_resize_medium_resize_type'])) {
				$value['img_resize_medium_resize_type'] = '2';
			}
			if (!isset($value['img_resize_medium_width'])) {
				$value['img_resize_medium_width'] = '320';
			}
			if (!isset($value['img_resize_medium_height'])) {
				$value['img_resize_medium_height'] = '240';
			}
			if (!isset($value['img_resize_medium_ratio'])) {
				$value['img_resize_medium_ratio'] = '1';
			}
			if (!isset($value['img_resize_medium_upsize'])) {
				$value['img_resize_medium_upsize'] = '0';
			}
			if (!isset($value['img_resize_medium_position'])) {
				$value['img_resize_medium_position'] = 'center';
			}
			if (!isset($value['img_resize_medium_relative'])) {
				$value['img_resize_medium_relative'] = '0';
			}
			if (!isset($value['img_resize_medium_bg_color'])) {
				$value['img_resize_medium_bg_color'] = '#FFFFFF';
			}
			
			if (!isset($value['img_resize_big_resize_type'])) {
				$value['img_resize_big_resize_type'] = '0';
			}
			if (!isset($value['img_resize_big_width'])) {
				$value['img_resize_big_width'] = '816';
			}
			if (!isset($value['img_resize_big_height'])) {
				$value['img_resize_big_height'] = '460';
			}
			if (!isset($value['img_resize_big_ratio'])) {
				$value['img_resize_big_ratio'] = '1';
			}
			if (!isset($value['img_resize_big_upsize'])) {
				$value['img_resize_big_upsize'] = '0';
			}
			if (!isset($value['img_resize_big_position'])) {
				$value['img_resize_big_position'] = 'center';
			}
			if (!isset($value['img_resize_big_relative'])) {
				$value['img_resize_big_relative'] = '0';
			}
			if (!isset($value['img_resize_big_bg_color'])) {
				$value['img_resize_big_bg_color'] = '#FFFFFF';
			}
			
		}
		
		// Get right values
		if (is_array($value)) {
			// Numeric values (keys: upload, ...)
			foreach ($value as $k => $v) {
				if (
					(Str::startsWith($k, ['img_resize_']) && Str::endsWith($k, ['_width', '_height']))
					|| Str::endsWith($k, ['_file_size', '_image_size'])
				) {
					$value[$k] = strToDigit($v);
				}
			}
			
			// 'bgcolor' & 'relative' get format
			$typesOfResize = ['square', 'small', 'medium', 'big', 'large'];
			foreach ($typesOfResize as $type) {
				if (array_key_exists('img_resize_' . $type . '_bg_color', $value)) {
					$value['img_resize_' . $type . '_relative'] = ($value['img_resize_' . $type . '_relative'] == '1') ? true : false;
					$value['img_resize_' . $type . '_bg_color'] = str_replace('#', '', $value['img_resize_' . $type . '_bg_color']);
					if (isFromAdminPanel()) {
						$value['img_resize_' . $type . '_relative'] = ($value['img_resize_' . $type . '_relative']) ? '1' : '0';
						$value['img_resize_' . $type . '_bg_color'] = '#' . $value['img_resize_' . $type . '_bg_color'];
					}
				}
			}
		}
		
		return $value;
	}
	
	public static function setValues($value, $setting)
	{
		// Numeric values (keys: upload, ...)
		if (is_array($value)) {
			foreach ($value as $k => $v) {
				if (
					(Str::startsWith($k, ['img_resize_']) && Str::endsWith($k, ['_width', '_height']))
					|| Str::endsWith($k, ['_file_size', '_image_size'])
				) {
					$value[$k] = strToDigit($v);
				}
			}
		}
		
		return $value;
	}
	
	public static function getFields($diskName)
	{
		$fields = [
			[
				'name'  => 'upload_files_sep',
				'type'  => 'custom_html',
				'value' => 'upload_files_sep_value',
			],
			[
				'name'              => 'file_types',
				'label'             => 'file_types_label',
				'type'              => 'text',
				'hint'              => 'file_types_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'min_file_size',
				'label'             => 'min_file_size_label',
				'type'              => 'number',
				'hint'              => 'min_file_size_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-3',
				],
			],
			[
				'name'              => 'max_file_size',
				'label'             => 'max_file_size_label',
				'type'              => 'number',
				'hint'              => 'max_file_size_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-3',
				],
			],
			[
				'name'  => 'upload_images_sep',
				'type'  => 'custom_html',
				'value' => 'upload_images_sep_value',
			],
			[
				'name'              => 'image_types',
				'label'             => 'image_types_label',
				'type'              => 'text',
				'hint'              => 'image_types_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'image_quality',
				'label'             => 'image_quality_label',
				'type'              => 'select2_from_array',
				'options'           => [
					10  => '10',
					20  => '20',
					30  => '30',
					40  => '40',
					50  => '50',
					55  => '55',
					60  => '60',
					65  => '65',
					70  => '70',
					75  => '75',
					80  => '80',
					85  => '85',
					90  => '90',
					95  => '95',
					100 => '100',
				],
				'hint'              => 'image_quality_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'min_image_size',
				'label'             => 'min_image_size_label',
				'type'              => 'text',
				'hint'              => 'min_image_size_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'max_image_size',
				'label'             => 'max_image_size_label',
				'type'              => 'text',
				'hint'              => 'max_image_size_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'img_resize_sep',
				'type'  => 'custom_html',
				'value' => 'img_resize_sep_value',
			],
			[
				'name'  => 'img_resize_default_sep',
				'type'  => 'custom_html',
				'value' => 'img_resize_default_sep_value',
			],
			[
				'name'              => 'img_resize_width',
				'label'             => 'img_resize_width_label',
				'type'              => 'number',
				'hint'              => 'img_resize_width_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_height',
				'label'             => 'img_resize_height_label',
				'type'              => 'number',
				'hint'              => 'img_resize_height_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_ratio',
				'label'             => 'img_resize_ratio_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_ratio_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_upsize',
				'label'             => 'img_resize_upsize_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_upsize_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'img_resize_logo_sep',
				'type'  => 'custom_html',
				'value' => 'img_resize_logo_sep_value',
			],
			[
				'name'              => 'img_resize_logo_width',
				'label'             => 'img_resize_width_label',
				'type'              => 'number',
				'hint'              => 'img_resize_width_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_logo_height',
				'label'             => 'img_resize_height_label',
				'type'              => 'number',
				'hint'              => 'img_resize_height_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_logo_ratio',
				'label'             => 'img_resize_ratio_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_ratio_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_logo_upsize',
				'label'             => 'img_resize_upsize_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_upsize_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'img_resize_cat_sep',
				'type'  => 'custom_html',
				'value' => 'img_resize_cat_sep_value',
			],
			[
				'name'              => 'img_resize_cat_width',
				'label'             => 'img_resize_width_label',
				'type'              => 'number',
				'hint'              => 'img_resize_width_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_cat_height',
				'label'             => 'img_resize_height_label',
				'type'              => 'number',
				'hint'              => 'img_resize_height_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_cat_ratio',
				'label'             => 'img_resize_ratio_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_ratio_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_cat_upsize',
				'label'             => 'img_resize_upsize_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_upsize_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'img_resize_type_sep',
				'type'  => 'custom_html',
				'value' => 'img_resize_type_sep_value',
			],
			[
				'name'  => 'img_resize_small_sep',
				'type'  => 'custom_html',
				'value' => 'img_resize_small_sep_value',
			],
			[
				'name'              => 'img_resize_small_resize_type',
				'label'             => 'img_resize_type_resize_type_label',
				'type'              => 'select2_from_array',
				'options'           => self::resizeTypes(),
				'hint'              => 'img_resize_type_resize_type_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'sep_3_2',
				'type'  => 'custom_html',
				'value' => '<div style="clear: both;"></div>',
			],
			[
				'name'              => 'img_resize_small_width',
				'label'             => 'img_resize_type_width_label',
				'type'              => 'number',
				'hint'              => 'img_resize_type_width_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_small_height',
				'label'             => 'img_resize_type_height_label',
				'type'              => 'number',
				'hint'              => 'img_resize_type_height_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_small_ratio',
				'label'             => 'img_resize_type_ratio_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_type_ratio_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_small_upsize',
				'label'             => 'img_resize_type_upsize_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_type_upsize_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_small_position',
				'label'             => 'img_resize_type_position_label',
				'type'              => 'select2_from_array',
				'options'           => self::resizePositions(),
				'hint'              => 'img_resize_type_position_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-4',
				],
			],
			[
				'name'              => 'img_resize_small_relative',
				'label'             => 'img_resize_type_relative_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_type_relative_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-4',
					'style' => 'margin-top: 10px;',
				],
			],
			[
				'name'                => 'img_resize_small_bg_color',
				'label'               => 'img_resize_type_bg_color_label',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#FFFFFF',
				],
				'hint'                => 'img_resize_type_bg_color_hint',
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-4',
				],
			],
			[
				'name'  => 'img_resize_medium_sep',
				'type'  => 'custom_html',
				'value' => 'img_resize_medium_sep_value',
			],
			[
				'name'              => 'img_resize_medium_resize_type',
				'label'             => 'img_resize_type_resize_type_label',
				'type'              => 'select2_from_array',
				'options'           => self::resizeTypes(),
				'hint'              => 'img_resize_type_resize_type_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'sep_3_3',
				'type'  => 'custom_html',
				'value' => '<div style="clear: both;"></div>',
			],
			[
				'name'              => 'img_resize_medium_width',
				'label'             => 'img_resize_type_width_label',
				'type'              => 'number',
				'hint'              => 'img_resize_type_width_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_medium_height',
				'label'             => 'img_resize_type_height_label',
				'type'              => 'number',
				'hint'              => 'img_resize_type_height_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_medium_ratio',
				'label'             => 'img_resize_type_ratio_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_type_ratio_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_medium_upsize',
				'label'             => 'img_resize_type_upsize_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_type_upsize_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_medium_position',
				'label'             => 'img_resize_type_position_label',
				'type'              => 'select2_from_array',
				'options'           => self::resizePositions(),
				'hint'              => 'img_resize_type_position_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-4',
				],
			],
			[
				'name'              => 'img_resize_medium_relative',
				'label'             => 'img_resize_type_relative_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_type_relative_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-4',
					'style' => 'margin-top: 10px;',
				],
			],
			[
				'name'                => 'img_resize_medium_bg_color',
				'label'               => 'img_resize_type_bg_color_label',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#FFFFFF',
				],
				'hint'                => 'img_resize_type_bg_color_hint',
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-4',
				],
			],
			[
				'name'  => 'img_resize_big_sep',
				'type'  => 'custom_html',
				'value' => 'img_resize_big_sep_value',
			],
			[
				'name'              => 'img_resize_big_resize_type',
				'label'             => 'img_resize_type_resize_type_label',
				'type'              => 'select2_from_array',
				'options'           => self::resizeTypes(),
				'hint'              => 'img_resize_type_resize_type_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'sep_3_4',
				'type'  => 'custom_html',
				'value' => '<div style="clear: both;"></div>',
			],
			[
				'name'              => 'img_resize_big_width',
				'label'             => 'img_resize_type_width_label',
				'type'              => 'number',
				'hint'              => 'img_resize_type_width_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_big_height',
				'label'             => 'img_resize_type_height_label',
				'type'              => 'number',
				'hint'              => 'img_resize_type_height_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_big_ratio',
				'label'             => 'img_resize_type_ratio_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_type_ratio_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_big_upsize',
				'label'             => 'img_resize_type_upsize_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_type_upsize_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'img_resize_big_position',
				'label'             => 'img_resize_type_position_label',
				'type'              => 'select2_from_array',
				'options'           => self::resizePositions(),
				'hint'              => 'img_resize_type_position_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-4',
				],
			],
			[
				'name'              => 'img_resize_big_relative',
				'label'             => 'img_resize_type_relative_label',
				'type'              => 'checkbox',
				'hint'              => 'img_resize_type_relative_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-4',
					'style' => 'margin-top: 10px;',
				],
			],
			[
				'name'                => 'img_resize_big_bg_color',
				'label'               => 'img_resize_type_bg_color_label',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#FFFFFF',
				],
				'hint'                => 'img_resize_type_bg_color_hint',
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-4',
				],
			],
		];
		
		if (auth()->user()->can('clear-images-thumbnails') || userHasSuperAdminPermissions()) {
			$fields = array_merge($fields, [
				[
					'name'  => 'clear_images_thumbnails_sep',
					'type'  => 'custom_html',
					'value' => 'clear_images_thumbnails_sep_value',
				],
				[
					'name'  => 'clear_images_thumbnails_bnt',
					'type'  => 'custom_html',
					'value' => 'clear_images_thumbnails_btn_value',
				],
				[
					'name'  => 'clear_images_thumbnails_info',
					'type'  => 'custom_html',
					'value' => 'clear_images_thumbnails_info_value',
				],
			]);
		}
		
		return $fields;
	}
	
	/**
	 * @return array
	 */
	private static function resizeTypes()
	{
		return [
			0 => trans('admin.img_resize_type_resize_type_option_0'),
			1 => trans('admin.img_resize_type_resize_type_option_1'),
			2 => trans('admin.img_resize_type_resize_type_option_2'),
		];
	}
	
	/**
	 * @return array
	 */
	private static function resizePositions()
	{
		return [
			'top-left'     => trans('admin.img_resize_type_position_option_0'),
			'top'          => trans('admin.img_resize_type_position_option_1'),
			'top-right'    => trans('admin.img_resize_type_position_option_2'),
			'left'         => trans('admin.img_resize_type_position_option_3'),
			'center'       => trans('admin.img_resize_type_position_option_4'),
			'right'        => trans('admin.img_resize_type_position_option_5'),
			'bottom-left'  => trans('admin.img_resize_type_position_option_6'),
			'bottom'       => trans('admin.img_resize_type_position_option_7'),
			'bottom-right' => trans('admin.img_resize_type_position_option_8'),
		];
	}
}
