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

class BackupSetting
{
	public static function getValues($value, $disk)
	{
		if (empty($value)) {
			
			$value['backup_cleanup_keep_days'] = '7';
			$value['backup_cleanup_dobwummt'] = '5000';
			
		} else {
			
			if (!isset($value['backup_cleanup_keep_days'])) {
				$value['backup_cleanup_keep_days'] = '7';
			}
			if (!isset($value['backup_cleanup_dobwummt'])) {
				$value['backup_cleanup_dobwummt'] = '5000';
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
				'name'              => 'storage_disk',
				'label'             => 'storage_disk_label',
				'type'              => 'select2_from_array',
				'options'           => [
					0 => trans('admin.storage_disk_option_0'),
					1 => trans('admin.storage_disk_option_1'),
					2 => trans('admin.storage_disk_option_2'),
				],
				'hint'              => 'storage_disk_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'backup_schedule',
				'type'  => 'custom_html',
				'value' => 'backup_schedule_value',
			],
			[
				'name'  => 'help_backup_sep',
				'type'  => 'custom_html',
				'value' => 'help_backup',
			],
			[
				'name'  => 'backup_sep_2',
				'type'  => 'custom_html',
				'value' => '<hr>',
			],
			[
				'name'  => 'cron_info_sep',
				'type'  => 'custom_html',
				'value' => 'cron_info_sep_value',
			],
			[
				'name'              => 'backup_all',
				'label'             => 'backup_all_label',
				'type'              => 'checkbox',
				'hint'              => 'backup_all_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
					'style' => 'margin-top: 10px;',
				],
			],
			[
				'name'              => 'backup_frequency_all',
				'label'             => 'backup_frequency_label',
				'type'              => 'select2_from_array',
				'options'           => self::backupFrequencies(),
				'hint'              => 'backup_frequency_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'backup_database',
				'label'             => 'backup_database_label',
				'type'              => 'checkbox',
				'hint'              => 'backup_database_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
					'style' => 'margin-top: 10px;',
				],
			],
			[
				'name'              => 'backup_frequency_database',
				'label'             => 'backup_frequency_label',
				'type'              => 'select2_from_array',
				'options'           => self::backupFrequencies(),
				'hint'              => 'backup_frequency_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'backup_files',
				'label'             => 'backup_files_label',
				'type'              => 'checkbox',
				'hint'              => 'backup_files_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
					'style' => 'margin-top: 10px;',
				],
			],
			[
				'name'              => 'backup_frequency_files',
				'label'             => 'backup_frequency_label',
				'type'              => 'select2_from_array',
				'options'           => self::backupFrequencies(),
				'hint'              => 'backup_frequency_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'backup_languages',
				'label'             => 'backup_languages_label',
				'type'              => 'checkbox',
				'hint'              => 'backup_languages_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
					'style' => 'margin-top: 10px;',
				],
			],
			[
				'name'              => 'backup_frequency_languages',
				'label'             => 'backup_frequency_label',
				'type'              => 'select2_from_array',
				'options'           => self::backupFrequencies(),
				'hint'              => 'backup_frequency_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'backup_cleanup_sep',
				'type'  => 'custom_html',
				'value' => 'backup_cleanup_sep_value',
			],
			[
				'name'              => 'backup_cleanup_keep_days',
				'label'             => 'backup_cleanup_keep_days_label',
				'type'              => 'number',
				'hint'              => 'backup_cleanup_keep_days_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'backup_cleanup_dobwummt',
				'label'             => 'backup_cleanup_dobwummt_label',
				'type'              => 'number',
				'hint'              => 'backup_cleanup_dobwummt_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'backup_sep_99',
				'type'  => 'custom_html',
				'value' => '<hr style="margin: 0; padding: 0;">',
			],
			[
				'name'  => 'backup_link_btn',
				'type'  => 'custom_html',
				'value' => 'backup_link_btn_value',
			],
			[
				'name'  => 'backup_link_btn_hint',
				'type'  => 'custom_html',
				'value' => 'backup_link_btn_hint_value',
			],
		];
		
		return $fields;
	}
	
	/**
	 * @return array
	 */
	private static function backupFrequencies()
	{
		return [
			0   => trans('admin.backup_frequency_option_0'),
			1   => trans('admin.backup_frequency_option_1'),
			2   => trans('admin.backup_frequency_option_2'),
			3   => trans('admin.backup_frequency_option_3'),
			4   => trans('admin.backup_frequency_option_4'),
			5   => trans('admin.backup_frequency_option_5'),
			6   => trans('admin.backup_frequency_option_6'),
			7   => trans('admin.backup_frequency_option_7'),
			14  => trans('admin.backup_frequency_option_8'),
			21  => trans('admin.backup_frequency_option_9'),
			30  => trans('admin.backup_frequency_option_10'),
			60  => trans('admin.backup_frequency_option_11'),
			90  => trans('admin.backup_frequency_option_12'),
			180 => trans('admin.backup_frequency_option_13'),
			360 => trans('admin.backup_frequency_option_14'),
		];
	}
}
