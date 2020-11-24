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

class SecuritySetting
{
	public static function getValues($value, $disk)
	{
		if (empty($value)) {
			
			$value['login_open_in_modal'] = '1';
			$value['login_max_attempts'] = '5';
			$value['login_decay_minutes'] = '15';
			$value['recaptcha_version'] = 'v2';
			
		} else {
			
			if (!isset($value['login_open_in_modal'])) {
				$value['login_open_in_modal'] = '1';
			}
			if (!isset($value['login_max_attempts'])) {
				$value['login_max_attempts'] = '5';
			}
			if (!isset($value['login_decay_minutes'])) {
				$value['login_decay_minutes'] = '15';
			}
			if (!isset($value['recaptcha_version'])) {
				$value['recaptcha_version'] = 'v2';
			}
			
			// Get reCAPTCHA old config values
			if (isset($value['recaptcha_public_key'])) {
				$value['recaptcha_site_key'] = $value['recaptcha_public_key'];
			}
			if (isset($value['recaptcha_private_key'])) {
				$value['recaptcha_secret_key'] = $value['recaptcha_private_key'];
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
				'name'  => 'login_sep',
				'type'  => 'custom_html',
				'value' => 'login_sep_value',
			],
			[
				'name'  => 'login_open_in_modal',
				'label' => 'Open In Modal',
				'type'  => 'checkbox',
				'hint'  => 'Open the top login link into Modal',
			],
			[
				'name'              => 'login_max_attempts',
				'label'             => 'Max Attempts',
				'type'              => 'select2_from_array',
				'options'           => [
					30 => '30',
					20 => '20',
					10 => '10',
					5  => '5',
					4  => '4',
					3  => '3',
					2  => '2',
					1  => '1',
				],
				'hint'              => 'The maximum number of attempts to allow',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'login_decay_minutes',
				'label'             => 'Decay Minutes',
				'type'              => 'select2_from_array',
				'options'           => [
					1440 => '1440',
					720  => '720',
					60   => '60',
					30   => '30',
					20   => '20',
					15   => '15',
					10   => '10',
					5    => '5',
					4    => '4',
					3    => '3',
					2    => '2',
					1    => '1',
				],
				'hint'              => 'The number of minutes to throttle for',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'recaptcha_sep',
				'type'  => 'custom_html',
				'value' => 'recaptcha_sep_value',
			],
			[
				'name'  => 'recaptcha_sep_info',
				'type'  => 'custom_html',
				'value' => 'recaptcha_sep_info_value',
			],
			[
				'name'  => 'recaptcha_activation',
				'label' => 'recaptcha_activation_label',
				'type'  => 'checkbox',
			],
			[
				'name'              => 'recaptcha_site_key',
				'label'             => 'recaptcha_site_key_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'recaptcha_secret_key',
				'label'             => 'recaptcha_secret_key_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'recaptcha_version',
				'label'             => 'recaptcha_version_label',
				'type'              => 'select2_from_array',
				'options'           => [
					'v2' => 'v2',
					'v3' => 'v3',
				],
				'hint'              => 'recaptcha_version_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'recaptcha_skip_ips',
				'label'             => 'recaptcha_skip_ips_label',
				'type'              => 'textarea',
				'hint'              => 'recaptcha_skip_ips_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
		];
		
		return $fields;
	}
}
