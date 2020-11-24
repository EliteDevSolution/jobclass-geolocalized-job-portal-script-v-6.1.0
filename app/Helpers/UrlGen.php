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

namespace App\Helpers;


class UrlGen
{
	/**
	 * @param $entry
	 * @param bool $encoded
	 * @return string
	 */
	public static function postPath($entry, $encoded = false)
	{
		if (is_array($entry)) {
			$entry = ArrayHelper::toObject($entry);
		}
		
		if (isset($entry->id) && isset($entry->title)) {
			$preview = !isVerifiedPost($entry) ? '?preview=1' : '';
			
			$slug = ($encoded) ? rawurlencode(slugify($entry->title)) : slugify($entry->title);
			$path = $slug . '/' . $entry->id . $preview;
		} else {
			$path = '#';
		}
		
		return $path;
	}
	
	/**
	 * @param $entry
	 * @param bool $encoded
	 * @return string
	 */
	public static function postUri($entry, $encoded = false)
	{
		$uri = self::postPath($entry, $encoded);
		
		return $uri;
	}
	
	/**
	 * @param $entry
	 * @return bool|\Illuminate\Contracts\Routing\UrlGenerator|mixed|string|null
	 */
	public static function post($entry)
	{
		if (is_array($entry)) {
			$entry = ArrayHelper::toObject($entry);
		}
		
		$url = url(self::postPath($entry));
		
		return $url;
	}
	
	/**
	 * @param bool $httpError
	 * @return bool|\Illuminate\Contracts\Routing\UrlGenerator|mixed|string|null
	 */
	public static function addPost($httpError = false)
	{
		$url = (config('settings.single.publication_form_type') == '2')
			? url('create')
			: url('posts/create');
		
		return $url;
	}
	
	/**
	 * @param $entry
	 * @return false|\Illuminate\Contracts\Routing\UrlGenerator|string|null
	 */
	public static function editPost($entry)
	{
		if (is_array($entry)) {
			$entry = ArrayHelper::toObject($entry);
		}
		
		if (isset($entry->id)) {
			$url = (config('settings.single.publication_form_type') == '2')
				? url('edit/' . $entry->id)
				: url('posts/' . $entry->id . '/edit');
		} else {
			$url = '#';
		}
		
		return $url;
	}
	
	/**
	 * @param $entry
	 * @param null $countryCode
	 * @return false|\Illuminate\Contracts\Routing\UrlGenerator|string|null
	 */
	public static function category($entry, $countryCode = null)
	{
		if (empty($countryCode)) {
			$countryCode = config('country.code');
		}
		
		$countryCodePath = '';
		if (config('settings.seo.multi_countries_urls')) {
			if (!empty($countryCode)) {
				$countryCodePath = strtolower($countryCode) . '/';
			}
		}
		
		if (is_array($entry)) {
			$entry = ArrayHelper::toObject($entry);
		}
		
		if (isset($entry->slug)) {
			if (isset($entry->parent) && !empty($entry->parent)) {
				$url = url($countryCodePath . 'category/' . $entry->parent->slug . '/' . $entry->slug);
			} else {
				$url = url($countryCodePath . 'category/' . $entry->slug);
			}
		} else {
			$url = '#';
		}
		
		return $url;
	}
	
	/**
	 * @param $entry
	 * @param null $countryCode
	 * @return false|\Illuminate\Contracts\Routing\UrlGenerator|string|null
	 */
	public static function city($entry, $countryCode = null)
	{
		if (empty($countryCode)) {
			if (isset($entry->country_code) && !empty($entry->country_code)) {
				$countryCode = $entry->country_code;
			} else {
				$countryCode = config('country.code');
			}
		}
		
		$countryCodePath = '';
		if (config('settings.seo.multi_countries_urls')) {
			if (!empty($countryCode)) {
				$countryCodePath = strtolower($countryCode) . '/';
			}
		}
		
		if (is_array($entry)) {
			$entry = ArrayHelper::toObject($entry);
		}
		
		if (isset($entry->id, $entry->name)) {
			$uri = $countryCodePath . 'jobs/' . slugify($entry->name) . '/' . $entry->id;
			if (isFromAdminPanel()) {
				$url = localUrl($entry->country_code, $uri);
			} else {
				$url = url($uri);
			}
		} else {
			$url = '#';
		}
		
		return $url;
	}
	
	/**
	 * @param $entry
	 * @param null $countryCode
	 * @return false|\Illuminate\Contracts\Routing\UrlGenerator|string|null
	 */
	public static function user($entry, $countryCode = null)
	{
		if (empty($countryCode)) {
			$countryCode = config('country.code');
		}
		
		$countryCodePath = '';
		if (config('settings.seo.multi_countries_urls')) {
			if (!empty($countryCode)) {
				$countryCodePath = strtolower($countryCode) . '/';
			}
		}
		
		if (is_array($entry)) {
			$entry = ArrayHelper::toObject($entry);
		}
		
		if (isset($entry->username) && !empty($entry->username)) {
			$url = url('profile/' . $entry->username);
		} else {
			if (isset($entry->id)) {
				$url = url('users/' . $entry->id . '/jobs');
			} else {
				$url = '#';
			}
		}
		
		return $url;
	}
	
	/**
	 * @param $tag
	 * @param null $countryCode
	 * @return false|\Illuminate\Contracts\Routing\UrlGenerator|string|null
	 */
	public static function tag($tag, $countryCode = null)
	{
		if (empty($countryCode)) {
			$countryCode = config('country.code');
		}
		
		$countryCodePath = '';
		if (config('settings.seo.multi_countries_urls')) {
			if (!empty($countryCode)) {
				$countryCodePath = strtolower($countryCode) . '/';
			}
		}
		
		$url = url('tag/' . $tag);
		
		return $url;
	}
	
	/**
	 * @param null $countryCode
	 * @param null $companyId
	 * @return \Illuminate\Contracts\Foundation\Application|\Illuminate\Contracts\Routing\UrlGenerator|string
	 */
	public static function company($countryCode = null, $companyId = null)
	{
		if (empty($countryCode)) {
			$countryCode = config('country.code');
		}
		
		$countryCodePath = '';
		if (config('settings.seo.multi_countries_urls')) {
			if (!empty($countryCode)) {
				$countryCodePath = strtolower($countryCode) . '/';
			}
		}
		
		if (!empty($companyId)) {
			$url = url('companies/' . $companyId . '/jobs');
		} else {
			$url = url('companies');
		}
		
		return $url;
	}
	
	/**
	 * @param array $queryArr
	 * @param array $exceptArr
	 * @param bool $currentUrl
	 * @param null $countryCode
	 * @return mixed|string
	 */
	public static function search($queryArr = [], $exceptArr = [], $currentUrl = false, $countryCode = null)
	{
		if (empty($countryCode)) {
			$countryCode = config('country.code');
		}
		
		$countryCodePath = '';
		if (config('settings.seo.multi_countries_urls')) {
			if (!empty($countryCode)) {
				$countryCodePath = strtolower($countryCode) . '/';
			}
		}
		
		if ($currentUrl) {
			$fullUrl = rawurldecode(url(request()->getRequestUri()));
			$tmp = explode('?', $fullUrl);
			$url = current($tmp);
		} else {
			$url = 'latest-jobs';
		}
		
		$url = qsUrl($url, array_merge(request()->except($exceptArr + array_keys($queryArr)), $queryArr), null, false);
		
		return $url;
	}
	
	/**
	 * @param $entry
	 * @param null $countryCode
	 * @return false|\Illuminate\Contracts\Routing\UrlGenerator|string|null
	 */
	public static function page($entry, $countryCode = null)
	{
		if (empty($countryCode)) {
			$countryCode = config('country.code');
		}
		
		$countryCodePath = '';
		if (config('settings.seo.multi_countries_urls')) {
			if (!empty($countryCode)) {
				$countryCodePath = strtolower($countryCode) . '/';
			}
		}
		
		if (is_array($entry)) {
			$entry = ArrayHelper::toObject($entry);
		}
		
		if (isset($entry->slug)) {
			$url = url('page/' . $entry->slug);
		} else {
			$url = '#';
		}
		
		return $url;
	}
	
	/**
	 * @param null $countryCode
	 * @return bool|\Illuminate\Contracts\Routing\UrlGenerator|mixed|string|null
	 */
	public static function sitemap($countryCode = null)
	{
		if (empty($countryCode)) {
			$countryCode = config('country.code');
		}
		
		$countryCodePath = '';
		if (config('settings.seo.multi_countries_urls')) {
			if (!empty($countryCode)) {
				$countryCodePath = strtolower($countryCode) . '/';
			}
		}
		
		$url = url('sitemap');
		
		return $url;
	}
}
