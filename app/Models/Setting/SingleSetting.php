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

use App\Models\Setting\Traits\WysiwygEditorsTrait;

class SingleSetting
{
	use WysiwygEditorsTrait;
	
	public static function getValues($value, $disk)
	{
		if (empty($value)) {
			
			$value['publication_form_type'] = '1';
			$value['tags_limit'] = '15';
			$value['guests_can_post_ads'] = '1';
			$value['guests_can_contact_ads_authors'] = '1';
			$value['auto_registration'] = '0';
			$value['wysiwyg_editor'] = 'tinymce';
			$value['similar_posts'] = '1';
			
		} else {
			
			if (!isset($value['publication_form_type'])) {
				$value['publication_form_type'] = '1';
			}
			if (!isset($value['tags_limit'])) {
				$value['tags_limit'] = '15';
			}
			if (!isset($value['guests_can_post_ads'])) {
				$value['guests_can_post_ads'] = '1';
			}
			if (!isset($value['guests_can_contact_ads_authors'])) {
				$value['guests_can_contact_ads_authors'] = '1';
			}
			if (!isset($value['auto_registration'])) {
				$value['auto_registration'] = '0';
			}
			if (!isset($value['wysiwyg_editor'])) {
				$value['wysiwyg_editor'] = 'tinymce';
			}
			if (!isset($value['similar_posts'])) {
				$value['similar_posts'] = '1';
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
				'name'  => 'publication_sep',
				'type'  => 'custom_html',
				'value' => 'single_html_publication',
			],
			[
				'name'              => 'publication_form_type',
				'label'             => 'publication_form_type_label',
				'type'              => 'select2_from_array',
				'options'           => [
					1 => trans('admin.publication_form_type_option_1'),
					2 => trans('admin.publication_form_type_option_2'),
				],
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'tags_limit',
				'label'             => 'Tags Limit',
				'type'              => 'number',
				'hint'              => 'single_tags_limit_hint',
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
				'name'              => 'guests_can_post_ads',
				'label'             => 'Allow Guests to post Ads',
				'type'              => 'checkbox',
				'hint'              => 'guests_can_post_ads_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'posts_review_activation',
				'label'             => 'Allow Ads to be reviewed by Admins',
				'type'              => 'checkbox',
				'hint'              => 'posts_review_activation_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'pricing_page_enabled',
				'label'             => 'pricing_page_label',
				'type'              => 'select2_from_array',
				'options'           => [
					0 => trans('admin.pricing_page_option_0'),
					1 => trans('admin.pricing_page_option_1'),
					2 => trans('admin.pricing_page_option_2'),
				],
				'hint'              => 'pricing_page_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'auto_registration_sep',
				'type'  => 'custom_html',
				'value' => 'auto_registration_sep_value',
			],
			[
				'name'              => 'auto_registration',
				'label'             => 'auto_registration_label',
				'type'              => 'select2_from_array',
				'options'           => [
					0 => trans('admin.auto_registration_option_0'),
					1 => trans('admin.auto_registration_option_1'),
					2 => trans('admin.auto_registration_option_2'),
				],
				'hint'              => 'auto_registration_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'edition_sep',
				'type'  => 'custom_html',
				'value' => 'edition_sep_value',
			],
			[
				'name'  => 'wysiwyg_editor_title',
				'type'  => 'custom_html',
				'value' => 'wysiwyg_editor_title_value',
			],
			[
				'name'              => 'wysiwyg_editor',
				'label'             => 'wysiwyg_editor_label',
				'type'              => 'select2_from_array',
				'options'           => self::wysiwygEditors(),
				'hint'              => 'wysiwyg_editor_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'remove_url_title',
				'type'  => 'custom_html',
				'value' => 'remove_url_title_value',
			],
			[
				'name'              => 'remove_url_before',
				'label'             => 'remove_element_before_label',
				'type'              => 'checkbox',
				'hint'              => 'remove_element_before_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'remove_url_after',
				'label'             => 'remove_element_after_label',
				'type'              => 'checkbox',
				'hint'              => 'remove_element_after_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'remove_email_title',
				'type'  => 'custom_html',
				'value' => 'remove_email_title_value',
			],
			[
				'name'              => 'remove_email_before',
				'label'             => 'remove_element_before_label',
				'type'              => 'checkbox',
				'hint'              => 'remove_element_before_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'remove_email_after',
				'label'             => 'remove_element_after_label',
				'type'              => 'checkbox',
				'hint'              => 'remove_element_after_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'remove_phone_title',
				'type'  => 'custom_html',
				'value' => 'remove_phone_title_value',
			],
			[
				'name'              => 'remove_phone_before',
				'label'             => 'remove_element_before_label',
				'type'              => 'checkbox',
				'hint'              => 'remove_element_before_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'remove_phone_after',
				'label'             => 'remove_element_after_label',
				'type'              => 'checkbox',
				'hint'              => 'remove_element_after_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'phone_number_sep',
				'type'  => 'custom_html',
				'value' => 'phone_number_sep_value',
			],
			[
				'name'              => 'convert_phone_number_to_img',
				'label'             => 'convert_phone_number_to_img_label',
				'type'              => 'checkbox',
				'hint'              => 'convert_phone_number_to_img_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
					'style' => 'margin-top: 10px;',
				],
			],
			[
				'name'              => 'hide_phone_number',
				'label'             => 'hide_phone_number_label',
				'type'              => 'select2_from_array',
				'options'           => [
					0 => trans('admin.hide_phone_number_option_0'),
					1 => trans('admin.hide_phone_number_option_1'),
					2 => trans('admin.hide_phone_number_option_2'),
					3 => trans('admin.hide_phone_number_option_3'),
				],
				'hint'              => 'hide_phone_number_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'others_sep',
				'type'  => 'custom_html',
				'value' => 'others_sep_value',
			],
			[
				'name'              => 'guests_can_contact_ads_authors',
				'label'             => 'guests_can_contact_ads_authors_label',
				'type'              => 'checkbox',
				'hint'              => 'guests_can_contact_ads_authors_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
					'style' => 'margin-top: 10px;',
				],
			],
			[
				'name'              => 'similar_posts',
				'label'             => 'similar_posts_label',
				'type'              => 'select2_from_array',
				'options'           => [
					0 => trans('admin.similar_posts_option_0'),
					1 => trans('admin.similar_posts_option_1'),
					2 => trans('admin.similar_posts_option_2'),
				],
				'hint'              => 'similar_posts_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'external_services_sep',
				'type'  => 'custom_html',
				'value' => 'single_html_external_services',
			],
			[
				'name'              => 'show_post_on_googlemap',
				'label'             => 'Show Ads on Google Maps',
				'type'              => 'checkbox',
				'hint'              => 'show_ads_on_google_maps_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'activation_facebook_comments',
				'label'             => 'Allow Facebook Comments',
				'type'              => 'checkbox',
				'hint'              => 'allow_facebook_comments_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
		];
		
		return $fields;
	}
}
