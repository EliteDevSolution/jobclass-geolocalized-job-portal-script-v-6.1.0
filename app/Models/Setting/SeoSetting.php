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

class SeoSetting
{
	public static function getValues($value, $disk)
	{
		if (empty($value)) {
			
			$value['robots_txt'] = getDefaultRobotsTxtContent();
			$value['robots_txt_sm_indexes'] = '1';
			$value['posts_permalink'] = '{slug}/{id}';
			$value['posts_permalink_ext'] = '';
			$value['multi_countries_urls'] = config('larapen.core.multiCountriesUrls');
			
		} else {
			
			if (!isset($value['robots_txt'])) {
				$value['robots_txt'] = getDefaultRobotsTxtContent();
			}
			if (!isset($value['robots_txt_sm_indexes'])) {
				$value['robots_txt_sm_indexes'] = '1';
			}
			if (!isset($value['posts_permalink'])) {
				$value['posts_permalink'] = '{slug}/{id}';
			}
			if (!isset($value['posts_permalink_ext'])) {
				if (is_null($value['posts_permalink_ext'])) {
					$value['posts_permalink_ext'] = '';
				} else {
					$value['posts_permalink_ext'] = '.html';
				}
			}
			if (!isset($value['multi_countries_urls'])) {
				$value['multi_countries_urls'] = config('larapen.core.multiCountriesUrls');
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
				'name'  => 'verification_tools_sep',
				'type'  => 'custom_html',
				'value' => 'verification_tools_sep_value',
			],
			[
				'name'              => 'google_site_verification',
				'label'             => 'google_site_verification_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'alexa_verify_id',
				'label'             => 'alexa_verify_id_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'msvalidate',
				'label'             => 'msvalidate_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'yandex_verification',
				'label'             => 'yandex_verification_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'twitter_username',
				'label'             => 'twitter_username_label',
				'type'              => 'text',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'robots_txt_sep',
				'type'  => 'custom_html',
				'value' => 'robots_txt_sep_value',
			],
			[
				'name'         => 'robots_txt_info',
				'type'         => 'custom_html',
				'value'        => addslashes(trans('admin.robots_txt_info_value', ['domain' => url('/')])),
				'disableTrans' => 'true',
			],
			[
				'name'       => 'robots_txt',
				'label'      => 'robots_txt_label',
				'type'       => 'textarea',
				'attributes' => [
					'rows' => '5',
				],
				'hint'       => 'robots_txt_hint',
			],
			[
				'name'              => 'robots_txt_sm_indexes',
				'label'             => addslashes(trans('admin.robots_txt_sm_indexes_label')),
				'type'              => 'checkbox',
				'hint'              => addslashes(trans('admin.robots_txt_sm_indexes_hint', ['indexes' => getSitemapsIndexes(true)])),
				'wrapperAttributes' => [
					'class' => 'form-group col-md-12',
				],
				'disableTrans'      => 'true',
			],
			[
				'name'  => 'separator_2',
				'type'  => 'custom_html',
				'value' => 'seo_html_indexing',
			],
			[
				'name'              => 'no_index_categories',
				'label'             => 'No Index Categories Pages',
				'type'              => 'checkbox',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'no_index_tags',
				'label'             => 'No Index Tags Pages',
				'type'              => 'checkbox',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'no_index_cities',
				'label'             => 'No Index Cities Pages',
				'type'              => 'checkbox',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'no_index_users',
				'label'             => 'No Index Users Pages',
				'type'              => 'checkbox',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'no_index_companies',
				'label'             => 'No Index Companies Pages',
				'type'              => 'checkbox',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'no_index_post_report',
				'label'             => 'No Index Post Report Pages',
				'type'              => 'checkbox',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'no_index_all',
				'label'             => 'No Index All Pages',
				'type'              => 'checkbox',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_3',
				'type'  => 'custom_html',
				'value' => 'seo_html_permalink',
			],
			[
				'name'  => 'separator_3_1',
				'type'  => 'custom_html',
				'value' => 'posts_permalink_settings_warning',
			],
			[
				'name'              => 'posts_permalink',
				'label'             => 'Posts Permalink',
				'type'              => 'select2_from_array',
				'options'           => [
					'{slug}-{id}' => '{slug}-{id}',
					'{slug}/{id}' => '{slug}/{id}',
					'{slug}_{id}' => '{slug}_{id}',
					'{id}-{slug}' => '{id}-{slug}',
					'{id}/{slug}' => '{id}/{slug}',
					'{id}_{slug}' => '{id}_{slug}',
					'{id}'        => '{id}',
				],
				'hint'              => 'posts_permalink_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'posts_permalink_ext',
				'label'             => 'Posts Permalink Extension',
				'type'              => 'select2_from_array',
				'options'           => [
					''      => ' ',
					'.html' => '.html',
					'.htm'  => '.htm',
					'.php'  => '.php',
					'.aspx' => '.aspx',
				],
				'hint'              => 'posts_permalink_ext_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_4',
				'type'  => 'custom_html',
				'value' => 'seo_html_multi_countries_urls',
			],
			[
				'name'  => 'separator_4_1',
				'type'  => 'custom_html',
				'value' => 'multi_countries_urls_optimization_warning',
			],
			[
				'name'  => 'multi_countries_urls',
				'label' => 'Enable The Multi-countries URLs Optimization',
				'type'  => 'checkbox',
				'hint'  => 'multi_countries_urls_optimization_hint',
			],
			[
				'name'  => 'separator_4_2',
				'type'  => 'custom_html',
				'value' => 'multi_countries_urls_optimization_info',
			],
		];
		
		return $fields;
	}
}
