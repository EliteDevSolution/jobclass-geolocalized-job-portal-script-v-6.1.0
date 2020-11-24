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

class SocialAuthSetting
{
	public static function getValues($value, $disk)
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
				'name'  => 'social_login_activation',
				'label' => 'social_login_activation_label',
				'type'  => 'checkbox',
				'hint'  => 'social_login_activation_hint',
			],
			[
				'name'  => 'facebook_sep',
				'type'  => 'custom_html',
				'value' => 'facebook_sep_value',
			],
			[
				'name'  => 'facebook_sep_1',
				'type'  => 'custom_html',
				'value' => 'facebook_sep_1_value',
			],
			[
				'name'              => 'facebook_client_id',
				'label'             => 'facebook_client_id_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'facebook_client_secret',
				'label'             => 'facebook_client_secret_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'linkedin_sep',
				'type'  => 'custom_html',
				'value' => 'linkedin_sep_value',
			],
			[
				'name'  => 'linkedin_sep_1',
				'type'  => 'custom_html',
				'value' => 'linkedin_sep_1_value',
			],
			[
				'name'              => 'linkedin_client_id',
				'label'             => 'linkedin_client_id_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'linkedin_client_secret',
				'label'             => 'linkedin_client_secret_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'twitter_sep',
				'type'  => 'custom_html',
				'value' => 'twitter_sep_value',
			],
			[
				'name'  => 'twitter_sep_1',
				'type'  => 'custom_html',
				'value' => 'twitter_sep_1_value',
			],
			[
				'name'              => 'twitter_client_id',
				'label'             => 'twitter_client_id_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'twitter_client_secret',
				'label'             => 'twitter_client_secret_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'google_sep',
				'type'  => 'custom_html',
				'value' => 'google_sep_value',
			],
			[
				'name'  => 'google_sep_1',
				'type'  => 'custom_html',
				'value' => 'google_sep_1_value',
			],
			[
				'name'              => 'google_client_id',
				'label'             => 'google_client_id_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'google_client_secret',
				'label'             => 'google_client_secret_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
		];
		
		return $fields;
	}
}
