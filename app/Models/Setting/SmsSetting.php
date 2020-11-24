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

class SmsSetting
{
	public static function getValues($value, $disk)
	{
		if (empty($value)) {
			
			$value['nexmo_key'] = env('NEXMO_KEY', '');
			$value['nexmo_secret'] = env('NEXMO_SECRET', '');
			$value['nexmo_from'] = env('NEXMO_FROM', '');
			$value['twilio_username'] = env('TWILIO_USERNAME', '');
			$value['twilio_password'] = env('TWILIO_PASSWORD', '');
			$value['twilio_auth_token'] = env('TWILIO_AUTH_TOKEN', '');
			$value['twilio_account_sid'] = env('TWILIO_ACCOUNT_SID', '');
			$value['twilio_from'] = env('TWILIO_FROM', '');
			$value['twilio_alpha_sender'] = env('TWILIO_ALPHA_SENDER', '');
			$value['twilio_sms_service_sid'] = env('TWILIO_SMS_SERVICE_SID', '');
			$value['twilio_debug_to'] = env('TWILIO_DEBUG_TO', '');
			
		} else {
			
			if (!isset($value['nexmo_key'])) {
				$value['nexmo_key'] = env('NEXMO_KEY', '');
			}
			if (!isset($value['nexmo_secret'])) {
				$value['nexmo_secret'] = env('NEXMO_SECRET', '');
			}
			if (!isset($value['nexmo_from'])) {
				$value['nexmo_from'] = env('NEXMO_FROM', '');
			}
			if (!isset($value['twilio_username'])) {
				$value['twilio_username'] = env('TWILIO_USERNAME', '');
			}
			if (!isset($value['twilio_password'])) {
				$value['twilio_password'] = env('TWILIO_PASSWORD', '');
			}
			if (!isset($value['twilio_auth_token'])) {
				$value['twilio_auth_token'] = env('TWILIO_AUTH_TOKEN', '');
			}
			if (!isset($value['twilio_account_sid'])) {
				$value['twilio_account_sid'] = env('TWILIO_ACCOUNT_SID', '');
			}
			if (!isset($value['twilio_from'])) {
				$value['twilio_from'] = env('TWILIO_FROM', '');
			}
			if (!isset($value['twilio_alpha_sender'])) {
				$value['twilio_alpha_sender'] = env('TWILIO_ALPHA_SENDER', '');
			}
			if (!isset($value['twilio_sms_service_sid'])) {
				$value['twilio_sms_service_sid'] = env('TWILIO_SMS_SERVICE_SID', '');
			}
			if (!isset($value['twilio_debug_to'])) {
				$value['twilio_debug_to'] = env('TWILIO_DEBUG_TO', '');
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
				'name'    => 'driver',
				'label'   => 'SMS Driver',
				'type'    => 'select2_from_array',
				'options' => [
					'nexmo'  => 'Nexmo',
					'twilio' => 'Twilio',
				],
			],
			[
				'name'  => 'separator_1',
				'type'  => 'custom_html',
				'value' => 'sms_html_nexmo',
			],
			[
				'name'  => 'separator_1_1',
				'type'  => 'custom_html',
				'value' => 'sms_html_nexmo_hint',
			],
			[
				'name'              => 'nexmo_key',
				'label'             => 'Nexmo Key',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'nexmo_secret',
				'label'             => 'Nexmo Secret',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'nexmo_from',
				'label'             => 'Nexmo From',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_2',
				'type'  => 'custom_html',
				'value' => 'sms_html_twilio',
			],
			[
				'name'  => 'separator_2_1',
				'type'  => 'custom_html',
				'value' => 'sms_html_twilio_hint',
			],
			[
				'name'              => 'twilio_username',
				'label'             => 'twilio_username_label',
				'type'              => 'text',
				'hint'              => 'twilio_username_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'twilio_password',
				'label'             => 'twilio_password_label',
				'type'              => 'text',
				'hint'              => 'twilio_password_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'twilio_auth_token',
				'label'             => 'twilio_auth_token_label',
				'type'              => 'text',
				'hint'              => 'twilio_auth_token_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'twilio_account_sid',
				'label'             => 'twilio_account_sid_label',
				'type'              => 'text',
				'hint'              => 'twilio_account_sid_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'twilio_from',
				'label'             => 'twilio_from_label',
				'type'              => 'text',
				'hint'              => 'twilio_from_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'twilio_alpha_sender',
				'label'             => 'twilio_alpha_sender_label',
				'type'              => 'text',
				'hint'              => 'twilio_alpha_sender_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'twilio_sms_service_sid',
				'label'             => 'twilio_sms_service_sid_label',
				'type'              => 'text',
				'hint'              => 'twilio_sms_service_sid_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'twilio_debug_to',
				'label'             => 'twilio_debug_to_label',
				'type'              => 'text',
				'hint'              => 'twilio_debug_to_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_4',
				'type'  => 'custom_html',
				'value' => 'sms_other_sep_value',
			],
			[
				'name'  => 'phone_verification',
				'label' => 'Enable Phone Verification',
				'type'  => 'checkbox',
				'hint'  => 'disable_phone_in_env_hint',
			],
			[
				'name'  => 'message_activation',
				'label' => 'Enable SMS Message',
				'type'  => 'checkbox',
				'hint'  => 'enable_sms_message_hint',
			],
		];
		
		return $fields;
	}
}
