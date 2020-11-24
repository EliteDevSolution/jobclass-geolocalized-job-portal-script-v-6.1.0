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

class MailSetting
{
	public static function getValues($value, $disk)
	{
		if (empty($value)) {
			
			$value['sendmail_path'] = '/usr/sbin/sendmail -bs';
			if (env('APP_ENV') == 'local') {
				$value['sendmail_path'] = '/usr/bin/env catchmail -f some@from.address';
			}
			
		} else {
			
			if (!isset($value['sendmail_path'])) {
				$value['sendmail_path'] = '/usr/sbin/sendmail -bs';
				if (env('APP_ENV') == 'local') {
					$value['sendmail_path'] = '/usr/bin/env catchmail -f some@from.address';
				}
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
				'label'   => 'mail_mailer_label',
				'type'    => 'select2_from_array',
				'options' => [
					'smtp'      => 'SMTP',
					'mailgun'   => 'Mailgun',
					'postmark'  => 'Postmark',
					'ses'       => 'Amazon SES',
					'mandrill'  => 'Mandrill',
					'sparkpost' => 'Sparkpost',
					'sendmail'  => 'Sendmail',
				],
			],
			[
				'name'  => 'mail_smtp_sep',
				'type'  => 'custom_html',
				'value' => 'mail_smtp_sep_value',
			],
			[
				'name'  => 'mail_smtp_detail_sep',
				'type'  => 'custom_html',
				'value' => 'mail_smtp_detail_sep_value',
			],
			[
				'name'              => 'host',
				'label'             => 'mail_smtp_host_label',
				'type'              => 'text',
				'hint'              => 'mail_smtp_host_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'port',
				'label'             => 'mail_smtp_port_label',
				'type'              => 'number',
				'hint'              => 'mail_smtp_port_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'username',
				'label'             => 'mail_smtp_username_label',
				'type'              => 'text',
				'hint'              => 'mail_smtp_username_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'password',
				'label'             => 'mail_smtp_password_label',
				'type'              => 'text',
				'hint'              => 'mail_smtp_password_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'encryption',
				'label'             => 'mail_smtp_encryption_label',
				'type'              => 'text',
				'hint'              => 'mail_smtp_encryption_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'mail_mailgun_sep',
				'type'  => 'custom_html',
				'value' => 'mail_mailgun_sep_value',
			],
			[
				'name'              => 'mailgun_domain',
				'label'             => 'mail_mailgun_domain_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'mailgun_secret',
				'label'             => 'mail_mailgun_secret_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'mailgun_endpoint',
				'label'             => 'mail_mailgun_endpoint_label',
				'type'              => 'text',
				'default'           => 'api.mailgun.net',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'mail_postmark_sep',
				'type'  => 'custom_html',
				'value' => 'mail_postmark_sep_value',
			],
			[
				'name'              => 'postmark_token',
				'label'             => 'mail_postmark_token_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'mail_ses_sep',
				'type'  => 'custom_html',
				'value' => 'mail_ses_sep_value',
			],
			[
				'name'              => 'ses_key',
				'label'             => 'mail_ses_key_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'ses_secret',
				'label'             => 'mail_ses_secret_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'ses_region',
				'label'             => 'mail_ses_region_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'mail_mandrill_sep',
				'type'  => 'custom_html',
				'value' => 'mail_mandrill_sep_value',
			],
			[
				'name'              => 'mandrill_secret',
				'label'             => 'mail_mandrill_secret_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'mail_sparkpost_sep',
				'type'  => 'custom_html',
				'value' => 'mail_sparkpost_sep_value',
			],
			[
				'name'              => 'sparkpost_secret',
				'label'             => 'mail_sparkpost_secret_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'sendmail_sep',
				'type'  => 'custom_html',
				'value' => 'sendmail_sep_value',
			],
			[
				'name'              => 'sendmail_path',
				'label'             => 'sendmail_path_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'mail_other_sep',
				'type'  => 'custom_html',
				'value' => 'mail_other_sep_value',
			],
			[
				'name'              => 'email_sender',
				'label'             => 'mail_email_sender_label',
				'type'              => 'email',
				'hint'              => 'mail_email_sender_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'email_verification',
				'label' => 'settings_mail_email_verification_label',
				'type'  => 'checkbox',
				'hint'  => 'settings_mail_email_verification_hint',
			],
			[
				'name'  => 'confirmation',
				'label' => 'settings_mail_confirmation_label',
				'type'  => 'checkbox',
				'hint'  => 'settings_mail_confirmation_hint',
			],
			[
				'name'  => 'admin_notification',
				'label' => 'settings_mail_admin_notification_label',
				'type'  => 'checkbox',
				'hint'  => 'settings_mail_admin_notification_hint',
			],
			[
				'name'  => 'payment_notification',
				'label' => 'settings_mail_payment_notification_label',
				'type'  => 'checkbox',
				'hint'  => 'settings_mail_payment_notification_hint',
			],
		];
		
		return $fields;
	}
}
