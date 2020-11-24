<?php

namespace Larapen\Admin\app\Models;

use Illuminate\Support\Facades\Cache;

trait LanguageFeatures
{
	/**
	 * @return array|\Illuminate\Config\Repository|\Illuminate\Contracts\Foundation\Application|mixed
	 */
	public static function getActiveLanguagesArray()
	{
		$cacheExpiration = config('settings.optimization.cache_expiration', 86400);
		$activeLanguages = Cache::remember('languages.active.array', $cacheExpiration, function () {
			$activeLanguages = self::where('active', 1)->get()->toArray();
			
			return $activeLanguages;
		});
		
		$localizableLanguagesArray = [];
		
		if (is_array($activeLanguages) && count($activeLanguages) > 0) {
			foreach ($activeLanguages as $key => $lang) {
				$localizableLanguagesArray[$lang['abbr']] = $lang;
			}
		}
		
		return $localizableLanguagesArray;
	}
	
	/**
	 * @param bool $abbr
	 * @return mixed
	 */
	public static function findByAbbr($abbr = false)
	{
		return self::where('abbr', $abbr)->first();
	}
}
