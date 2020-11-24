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

use App\Models\Setting\Traits\UploadTrait;

class AppSetting
{
	use UploadTrait;
	
	public static function getValues($value, $disk)
	{
		if (empty($value)) {
			
			$value['purchase_code'] = env('PURCHASE_CODE', '');
			$value['app_name'] = config('app.name');
			$value['logo'] = config('larapen.core.logo');
			$value['favicon'] = config('larapen.core.favicon');
			$value['auto_detect_language'] = '0';
			$value['default_date_format'] = config('larapen.core.defaultDateFormat');
			$value['default_datetime_format'] = config('larapen.core.defaultDatetimeFormat');
			$value['default_timezone'] = config('larapen.core.defaultTimezone');
			$value['logo_dark'] = config('larapen.admin.logo.dark');
			$value['logo_light'] = config('larapen.admin.logo.light');
			$value['vector_charts_type'] = 'morris_bar';
			$value['show_countries_charts'] = '1';
			
		} else {
			
			foreach ($value as $key => $item) {
				if ($key == 'logo') {
					$value['logo'] = str_replace('uploads/', '', $value['logo']);
					if (!$disk->exists($value['logo'])) {
						$value[$key] = config('larapen.core.logo');
					}
				}
				
				if ($key == 'favicon') {
					if (!$disk->exists($value['favicon'])) {
						$value[$key] = config('larapen.core.favicon');
					}
				}
				
				if ($key == 'logo_dark') {
					if (!$disk->exists($value['logo_dark'])) {
						$value[$key] = config('larapen.admin.logo.dark');
					}
				}
				
				if ($key == 'logo_light') {
					if (!$disk->exists($value['logo_light'])) {
						$value[$key] = config('larapen.admin.logo.light');
					}
				}
			}
			
			// Required keys & values
			// If $value exists and these keys don't exist, then set their default values
			if (!in_array('logo', array_keys($value))) {
				$value['logo'] = config('larapen.core.logo');
			}
			if (!in_array('favicon', array_keys($value))) {
				$value['favicon'] = config('larapen.core.favicon');
			}
			if (!in_array('logo_dark', array_keys($value))) {
				$value['logo_dark'] = config('larapen.admin.logo.dark');
			}
			if (!in_array('logo_light', array_keys($value))) {
				$value['logo_light'] = config('larapen.admin.logo.light');
			}
			if (!in_array('login_bg_image', array_keys($value))) {
				$value['login_bg_image'] = config('larapen.admin.login_bg_image');
			}
			
			if (!isset($value['purchase_code'])) {
				$value['purchase_code'] = env('PURCHASE_CODE', '');
			}
			if (!isset($value['app_name'])) {
				$value['app_name'] = config('app.name');
			}
			if (!isset($value['logo'])) {
				$value['logo'] = config('larapen.core.logo');
			}
			if (!isset($value['favicon'])) {
				$value['favicon'] = config('larapen.core.favicon');
			}
			if (!isset($value['auto_detect_language'])) {
				$value['auto_detect_language'] = '0';
			}
			if (!isset($value['default_date_format'])) {
				$value['default_date_format'] = config('larapen.core.defaultDateFormat');
			}
			if (!isset($value['default_datetime_format'])) {
				$value['default_datetime_format'] = config('larapen.core.defaultDatetimeFormat');
			}
			if (!isset($value['default_timezone'])) {
				$value['default_timezone'] = config('larapen.core.defaultTimezone');
			}
			if (!isset($value['vector_charts_type'])) {
				$value['vector_charts_type'] = 'morris_bar';
			}
			if (!isset($value['show_countries_charts'])) {
				$value['show_countries_charts'] = '1';
			}
			
		}
		
		return $value;
	}
	
	public static function setValues($value, $setting)
	{
		// Image quality
		$imageQuality = config('settings.upload.image_quality', 90);
		
		// Logo
		if (isset($value['logo'])) {
			// Image default sizes
			$width = (int)config('settings.upload.img_resize_logo_width', 454);
			$height = (int)config('settings.upload.img_resize_logo_height', 80);
			
			// Other parameters
			$ratio = config('settings.upload.img_resize_logo_ratio', '1');
			$upSize = config('settings.upload.img_resize_logo_upsize', '1');
			
			$logo = [
				'attribute' => 'logo',
				'path'      => 'app/logo',
				'default'   => config('larapen.core.logo'),
				'width'     => $width,
				'height'    => $height,
				'ratio'     => $ratio,
				'upsize'    => $upSize,
				'quality'   => $imageQuality,
				'filename'  => 'logo-',
				'orientate' => false,
			];
			$value = self::upload($setting, $value, $logo);
		}
		
		// Favicon
		if (isset($value['favicon'])) {
			$favicon = [
				'attribute' => 'favicon',
				'path'      => 'app/ico',
				'default'   => config('larapen.core.favicon'),
				'width'     => (int)config('larapen.core.picture.otherTypes.favicon.width', 32),
				'height'    => (int)config('larapen.core.picture.otherTypes.favicon.height', 32),
				'ratio'     => config('larapen.core.picture.otherTypes.favicon.ratio', '1'),
				'upsize'    => config('larapen.core.picture.otherTypes.favicon.upsize', '0'),
				'quality'   => $imageQuality,
				'filename'  => 'ico-',
				'orientate' => false,
			];
			$value = self::upload($setting, $value, $favicon);
		}
		
		// Logo Dark
		if (isset($value['logo_dark'])) {
			$logoDark = [
				'attribute' => 'logo_dark',
				'path'      => 'app/backend',
				'default'   => config('larapen.admin.logo.dark'),
				'width'     => (int)config('larapen.core.picture.otherTypes.adminLogo.width', 300),
				'height'    => (int)config('larapen.core.picture.otherTypes.adminLogo.height', 40),
				'ratio'     => config('larapen.core.picture.otherTypes.adminLogo.ratio', '1'),
				'upsize'    => config('larapen.core.picture.otherTypes.adminLogo.upsize', '0'),
				'quality'   => $imageQuality,
				'filename'  => 'logo-dark-',
				'orientate' => false,
			];
			$value = self::upload($setting, $value, $logoDark);
		}
		
		// Logo Light
		if (isset($value['logo_light'])) {
			$logoLight = [
				'attribute' => 'logo_light',
				'path'      => 'app/backend',
				'default'   => config('larapen.admin.logo.light'),
				'width'     => (int)config('larapen.core.picture.otherTypes.adminLogo.width', 300),
				'height'    => (int)config('larapen.core.picture.otherTypes.adminLogo.height', 40),
				'ratio'     => config('larapen.core.picture.otherTypes.adminLogo.ratio', '1'),
				'upsize'    => config('larapen.core.picture.otherTypes.adminLogo.upsize', '0'),
				'quality'   => $imageQuality,
				'filename'  => 'logo-light-',
				'orientate' => false,
			];
			$value = self::upload($setting, $value, $logoLight);
		}
		
		return $value;
	}
	
	public static function getFields($diskName)
	{
		$fields = [
			[
				'name'  => 'separator_1',
				'type'  => 'custom_html',
				'value' => 'app_html_brand_info',
			],
			[
				'name'  => 'purchase_code',
				'label' => 'Purchase Code',
				'type'  => 'text',
				'hint'  => 'find_my_purchase_code',
			],
			[
				'name'              => 'app_name',
				'label'             => 'App Name',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'slogan',
				'label'             => 'App Slogan',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'logo',
				'label'             => 'App Logo',
				'type'              => 'image',
				'upload'            => 'true',
				'disk'              => $diskName,
				'default'           => config('larapen.core.logo'),
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'favicon',
				'label'             => 'Favicon',
				'type'              => 'image',
				'upload'            => 'true',
				'disk'              => $diskName,
				'default'           => config('larapen.core.favicon'),
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_clear_1',
				'type'  => 'custom_html',
				'value' => '<div style="clear: both;"></div>',
			],
			[
				'name'              => 'email',
				'label'             => 'Email',
				'type'              => 'email',
				'hint'              => 'The email address that all emails from the contact form will go to',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'phone_number',
				'label'             => 'Phone number',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'language_auto_detection_sep',
				'type'  => 'custom_html',
				'value' => 'language_auto_detection_sep_value',
			],
			[
				'name'              => 'auto_detect_language',
				'label'             => 'auto_detect_language_label',
				'type'              => 'select2_from_array',
				'options'           => [
					0 => trans('admin.auto_detect_language_option_0'),
					1 => trans('admin.auto_detect_language_option_1'),
					2 => trans('admin.auto_detect_language_option_2'),
				],
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'auto_detect_language_warning_sep',
				'type'  => 'custom_html',
				'value' => 'auto_detect_language_warning_sep_value',
			],
			[
				'name'  => 'separator_2',
				'type'  => 'custom_html',
				'value' => 'app_html_date_format',
			],
			[
				'name'              => 'default_date_format',
				'label'             => 'Date Format',
				'type'              => 'text',
				'hint'              => 'app_html_date_format_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'default_datetime_format',
				'label'             => 'Date Time Format',
				'type'              => 'text',
				'hint'              => 'app_html_date_format_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'default_timezone',
				'label'             => 'Default Timezone',
				'type'              => 'select2',
				'attribute'         => 'time_zone_id',
				'key'               => 'time_zone_id',
				'model'             => '\\App\\Models\\TimeZone',
				'hint'              => 'This option is used in the Admin panel',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'date_force_utf8',
				'label'             => 'Force UTF-8 encoding for Dates',
				'type'              => 'checkbox',
				'hint'              => 'date_force_utf8_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
					'style' => 'margin-top: 20px;',
				],
			],
			[
				'name'  => 'backend_title_separator',
				'type'  => 'custom_html',
				'value' => 'backend_title_separator',
			],
			[
				'name'              => 'logo_dark',
				'label'             => 'logo_dark_label',
				'type'              => 'image',
				'upload'            => 'true',
				'disk'              => $diskName,
				'default'           => config('larapen.admin.logo.dark'),
				'hint'              => 'logo_dark_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'logo_light',
				'label'             => 'logo_light_label',
				'type'              => 'image',
				'upload'            => 'true',
				'disk'              => $diskName,
				'default'           => config('larapen.admin.logo.light'),
				'hint'              => 'logo_light_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'settings_app_dashboard_sep',
				'type'  => 'custom_html',
				'value' => 'settings_app_dashboard_sep',
			],
			[
				'name'              => 'vector_charts_type',
				'label'             => 'vector_charts_type_label',
				'type'              => 'select2_from_array',
				'options'           => [
					'morris_bar'  => 'Morris - Bar Charts',
					'morris_line' => 'Morris - Line Charts',
				],
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'latest_entries_limit',
				'label'             => 'settings_app_latest_entries_limit_label',
				'type'              => 'select2_from_array',
				'options'           => [
					5  => '5',
					10 => '10',
					15 => '15',
					20 => '20',
					25 => '25',
				],
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'show_countries_charts',
				'label'             => 'show_countries_charts_label',
				'type'              => 'checkbox',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
					'style' => 'margin-top: 20px;',
				],
			],
		];
		
		return $fields;
	}
}
