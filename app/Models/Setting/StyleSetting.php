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

class StyleSetting
{
	use UploadTrait;
	
	public static function getValues($value, $disk)
	{
		if (empty($value)) {
			
			$value['app_skin'] = 'skin-default';
			$value['header_bottom_border_width'] = '1px';
			$value['header_bottom_border_color'] = '#e8e8e8';
			$value['login_bg_image'] = config('larapen.admin.login_bg_image');
			$value['admin_logo_bg'] = 'skin4';
			$value['admin_navbar_bg'] = 'skin6';
			$value['admin_sidebar_type'] = 'full';
			$value['admin_sidebar_bg'] = 'skin5';
			$value['admin_sidebar_position'] = '1';
			$value['admin_header_position'] = '1';
			$value['admin_boxed_layout'] = '0';
			$value['admin_dark_theme'] = '0';
			
		} else {
			
			foreach ($value as $key => $item) {
				if ($key == 'body_background_image') {
					if (!$disk->exists($value['body_background_image'])) {
						$value[$key] = null;
					}
				}
				if ($key == 'login_bg_image') {
					if (!$disk->exists($value['login_bg_image'])) {
						$value[$key] = config('larapen.admin.login_bg_image');
					}
				}
			}
			if (!isset($value['app_skin'])) {
				$value['app_skin'] = 'skin-default';
			}
			if (!isset($value['header_bottom_border_width'])) {
				$value['header_bottom_border_width'] = '1px';
			}
			if (!isset($value['header_bottom_border_color'])) {
				$value['header_bottom_border_color'] = '#e8e8e8';
			}
			if (!isset($value['admin_logo_bg'])) {
				$value['admin_logo_bg'] = 'skin4';
			}
			if (!isset($value['admin_navbar_bg'])) {
				$value['admin_navbar_bg'] = 'skin6';
			}
			if (!isset($value['admin_sidebar_type'])) {
				$value['admin_sidebar_type'] = 'full';
			}
			if (!isset($value['admin_sidebar_bg'])) {
				$value['admin_sidebar_bg'] = 'skin5';
			}
			if (!isset($value['admin_sidebar_position'])) {
				$value['admin_sidebar_position'] = '1';
			}
			if (!isset($value['admin_header_position'])) {
				$value['admin_header_position'] = '1';
			}
			if (!isset($value['admin_boxed_layout'])) {
				$value['admin_boxed_layout'] = '0';
			}
			if (!isset($value['admin_dark_theme'])) {
				$value['admin_dark_theme'] = '0';
			}
			// Required keys & values
			// If $value exists and these keys don't exist, then set their default values
			if (!in_array('login_bg_image', array_keys($value))) {
				$value['login_bg_image'] = config('larapen.admin.login_bg_image');
			}
			
		}
		
		return $value;
	}
	
	public static function setValues($value, $setting)
	{
		// Image quality
		$imageQuality = config('settings.upload.image_quality', 90);
		
		// Body Background Image
		if (isset($value['body_background_image'])) {
			$bodyBackgroundImage = [
				'attribute' => 'body_background_image',
				'path'      => 'app/logo',
				'default'   => null,
				'width'     => (int)config('larapen.core.picture.otherTypes.bgBody.width', 2500),
				'height'    => (int)config('larapen.core.picture.otherTypes.bgBody.height', 2500),
				'ratio'     => config('larapen.core.picture.otherTypes.bgBody.ratio', '1'),
				'upsize'    => config('larapen.core.picture.otherTypes.bgBody.upsize', '0'),
				'quality'   => $imageQuality,
				'filename'  => 'body-background-',
				'orientate' => false,
			];
			$value = self::upload($setting, $value, $bodyBackgroundImage);
		}
		
		// Login Page Background Image
		if (isset($value['login_bg_image'])) {
			$loginBgImage = [
				'attribute' => 'login_bg_image',
				'path'      => 'app/backend',
				'default'   => config('larapen.admin.login_bg_image'),
				'width'     => (int)config('larapen.core.picture.otherTypes.bgBody.width', 2500),
				'height'    => (int)config('larapen.core.picture.otherTypes.bgBody.height', 2500),
				'ratio'     => config('larapen.core.picture.otherTypes.bgBody.ratio', '1'),
				'upsize'    => config('larapen.core.picture.otherTypes.bgBody.upsize', '0'),
				'quality'   => $imageQuality,
				'filename'  => 'login-bg-image-',
				'orientate' => false,
			];
			$value = self::upload($setting, $value, $loginBgImage);
		}
		
		return $value;
	}
	
	public static function getFields($diskName)
	{
		$fields = [
			[
				'name'  => 'separator_1',
				'type'  => 'custom_html',
				'value' => 'style_html_frontend',
			],
			[
				'name'    => 'app_skin',
				'label'   => 'Front Skin',
				'type'    => 'select2_from_array',
				'options' => [
					'skin-default' => 'Default',
					'skin-blue'    => 'Blue',
					'skin-yellow'  => 'Yellow',
					'skin-green'   => 'Green',
					'skin-red'     => 'Red',
				],
			],
			[
				'name'  => 'separator_2',
				'type'  => 'custom_html',
				'value' => 'style_html_customize_front',
			],
			[
				'name'  => 'separator_2_1',
				'type'  => 'custom_html',
				'value' => 'style_html_customize_front_global',
			],
			[
				'name'                => 'body_background_color',
				'label'               => 'Body Background Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#FFFFFF',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'body_text_color',
				'label'               => 'Body Text Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#292B2C',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'body_background_image',
				'label'             => 'Body Background Image',
				'type'              => 'image',
				'upload'            => 'true',
				'disk'              => $diskName,
				'default'           => '',
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
				'name'              => 'body_background_image_fixed',
				'label'             => 'Body Background Image Fixed',
				'type'              => 'checkbox',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
					'style' => 'margin-top: 20px;',
				],
			],
			[
				'name'              => 'page_width',
				'label'             => 'Page Width',
				'type'              => 'number',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_clear_2',
				'type'  => 'custom_html',
				'value' => '<div style="clear: both;"></div>',
			],
			[
				'name'                => 'title_color',
				'label'               => 'Titles Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#292B2C',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'progress_background_color',
				'label'               => 'Progress Background Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '',
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
					'placeholder' => '#4682B4',
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
					'placeholder' => '#FF8C00',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_2_2',
				'type'  => 'custom_html',
				'value' => 'style_html_customize_header',
			],
			[
				'name'  => 'header_sticky',
				'label' => 'Header Sticky',
				'type'  => 'checkbox',
			],
			[
				'name'              => 'header_height',
				'label'             => 'Header Height',
				'type'              => 'number',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'header_background_color',
				'label'               => 'Header Background Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#F8F8F8',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'header_bottom_border_width',
				'label'             => 'Header Bottom Border Width',
				'type'              => 'number',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'header_bottom_border_color',
				'label'               => 'Header Bottom Border Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#E8E8E8',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'header_link_color',
				'label'               => 'Header Links Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#333',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'header_link_color_hover',
				'label'               => 'Header Links Color Hover',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#000',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_2_3',
				'type'  => 'custom_html',
				'value' => 'style_html_customize_footer',
			],
			[
				'name'                => 'footer_background_color',
				'label'               => 'Footer Background Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#F5F5F5',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'footer_text_color',
				'label'               => 'Footer Text Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#333',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'footer_title_color',
				'label'               => 'Footer Titles Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#000',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_clear_3',
				'type'  => 'custom_html',
				'value' => '<div style="clear: both;"></div>',
			],
			[
				'name'                => 'footer_link_color',
				'label'               => 'Footer Links Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#333',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'footer_link_color_hover',
				'label'               => 'Footer Links Color Hover',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#333',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'payment_icon_top_border_width',
				'label'             => 'Payment Methods Icons Top Border Width',
				'type'              => 'number',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'payment_icon_top_border_color',
				'label'               => 'Payment Methods Icons Top Border Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#DDD',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'payment_icon_bottom_border_width',
				'label'             => 'Payment Methods Icons Bottom Border Width',
				'type'              => 'number',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'payment_icon_bottom_border_color',
				'label'               => 'Payment Methods Icons Bottom Border Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#DDD',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_2_4',
				'type'  => 'custom_html',
				'value' => 'style_html_customize_button_al',
			],
			[
				'name'                => 'btn_post_bg_top_color',
				'label'               => 'Gradient Background Top Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#ffeb43',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'btn_post_bg_bottom_color',
				'label'               => 'Gradient Background Bottom Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#fcde11',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'btn_post_border_color',
				'label'               => 'Button Border Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#f6d80f',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'btn_post_text_color',
				'label'               => 'Button Text Color',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#292b2c',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'btn_post_bg_top_color_hover',
				'label'               => 'Gradient Background Top Color Hover',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#fff860',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'btn_post_bg_bottom_color_hover',
				'label'               => 'Gradient Background Bottom Color Hover',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#ffeb43',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'btn_post_border_color_hover',
				'label'               => 'Button Border Color Hover',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#fcde11',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'                => 'btn_post_text_color_hover',
				'label'               => 'Button Text Color Hover',
				'type'                => 'color_picker',
				'colorpicker_options' => [
					'customClass' => 'custom-class',
				],
				'attributes'          => [
					'placeholder' => '#1b1d1e',
				],
				'wrapperAttributes'   => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_3',
				'type'  => 'custom_html',
				'value' => 'style_html_raw_css',
			],
			[
				'name'  => 'separator_3_1',
				'type'  => 'custom_html',
				'value' => 'style_html_raw_css_hint',
			],
			[
				'name'       => 'custom_css',
				'label'      => 'Custom CSS',
				'type'       => 'textarea',
				'attributes' => [
					'rows' => '5',
				],
				'hint'       => 'do_not_include_style_tags',
			],
			[
				'name'  => 'backend_title_separator',
				'type'  => 'custom_html',
				'value' => 'backend_title_separator',
			],
			[
				'name'              => 'login_bg_image',
				'label'             => 'login_bg_image_label',
				'type'              => 'image',
				'upload'            => 'true',
				'disk'              => $diskName,
				'default'           => config('larapen.admin.login_bg_image'),
				'hint'              => 'login_bg_image_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_clear_4',
				'type'  => 'custom_html',
				'value' => '<div style="clear: both;"></div>',
			],
			[
				'name'              => 'admin_logo_bg',
				'label'             => 'admin_logo_bg_label',
				'type'              => 'select2_from_array',
				'options'           => [
					'skin1' => 'Green',
					'skin2' => 'Red',
					'skin3' => 'Blue',
					'skin4' => 'Purple',
					'skin5' => 'Black',
					'skin6' => 'White',
				],
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'admin_navbar_bg',
				'label'             => 'admin_navbar_bg_label',
				'type'              => 'select2_from_array',
				'options'           => [
					'skin1' => 'Green',
					'skin2' => 'Red',
					'skin3' => 'Blue',
					'skin4' => 'Purple',
					'skin5' => 'Black',
					'skin6' => 'White',
				],
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'admin_sidebar_type',
				'label'             => 'admin_sidebar_type_label',
				'type'              => 'select2_from_array',
				'options'           => [
					'full'         => 'Full',
					'mini-sidebar' => 'Mini Sidebar',
					'iconbar'      => 'Icon Bbar',
					'overlay'      => 'Overlay',
				],
				'hint'              => 'admin_sidebar_type_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'              => 'admin_sidebar_bg',
				'label'             => 'admin_sidebar_bg_label',
				'type'              => 'select2_from_array',
				'options'           => [
					'skin1' => 'Green',
					'skin2' => 'Red',
					'skin3' => 'Blue',
					'skin4' => 'Purple',
					'skin5' => 'Black',
					'skin6' => 'White',
				],
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
				],
			],
			[
				'name'  => 'separator_clear_5',
				'type'  => 'custom_html',
				'value' => '<div style="clear: both;"></div>',
			],
			[
				'name'              => 'admin_sidebar_position',
				'label'             => 'admin_sidebar_position_label',
				'type'              => 'checkbox',
				'hint'              => 'admin_sidebar_position_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
					'style' => 'margin-top: 20px;',
				],
			],
			[
				'name'              => 'admin_header_position',
				'label'             => 'admin_header_position_label',
				'type'              => 'checkbox',
				'hint'              => 'admin_header_position_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
					'style' => 'margin-top: 20px;',
				],
			],
			[
				'name'              => 'admin_boxed_layout',
				'label'             => 'admin_boxed_layout_label',
				'type'              => 'checkbox',
				'hint'              => 'admin_boxed_layout_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
					'style' => 'margin-top: 20px;',
				],
			],
			[
				'name'              => 'admin_dark_theme',
				'label'             => 'admin_dark_theme_label',
				'type'              => 'checkbox',
				'hint'              => 'admin_dark_theme_hint',
				'wrapperAttributes' => [
					'class' => 'form-group col-md-6',
					'style' => 'margin-top: 20px;',
				],
			],
		];
		
		return $fields;
	}
}
