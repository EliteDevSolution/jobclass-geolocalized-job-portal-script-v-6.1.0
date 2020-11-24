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

namespace App\Http\Controllers\Search\Traits;

use App\Helpers\ArrayHelper;
use App\Models\City;
use App\Models\SubAdmin1;
use App\Models\SubAdmin2;
use Illuminate\Support\Facades\Cache;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Str;

trait LocationTrait
{
	public $isLocationSearch = false;
	public $isCitySearch = false;
	public $isAdminSearch = false;
	
	/**
	 * @return array
	 */
	public function getLocation()
	{
		$city = null;
		$admin = null;
		
		if (Str::contains(Route::currentRouteAction(), 'Search\CityController')) {
			$this->isCitySearch = true;
			view()->share('isCitySearch', $this->isCitySearch);
			
			if (!config('settings.seo.multi_countries_urls')) {
				$citySlug = request()->segment(2);
				$cityId = request()->segment(3);
			} else {
				$citySlug = request()->segment(3);
				$cityId = request()->segment(4);
			}
			
			// Get City
			$cacheId = 'city.' . $cityId;
			$city = Cache::remember($cacheId, $this->cacheExpiration, function () use ($cityId) {
				$city = City::find((int)$cityId);
				
				return $city;
			});
			if (empty($city)) {
				abort(404, t('city_not_found'));
			}
			
			// Translation vars (for City URLs only)
			view()->share('uriPathCityName', $citySlug);
			view()->share('uriPathCityId', $cityId);
		}
		
		if (Str::contains(Route::currentRouteAction(), 'Search\SearchController')) {
			if (request()->filled('l') || request()->filled('location')) {
				$city = $this->getCity(request()->get('l'), request()->get('location'));
			}
			if (request()->filled('r') && !request()->filled('l')) {
				$admin = $this->getAdmin(request()->get('r'));
			}
		}
		
		$locationArr = [
			'city'  => $city,
			'admin' => $admin,
		];
		
		$this->bindLocationVariables($locationArr);
		
		return $locationArr;
	}
	
	/**
	 * Get City
	 *
	 * @param null $cityId
	 * @param null $location
	 * @return array|mixed|\stdClass|null
	 */
	public function getCity($cityId = null, $location = null)
	{
		if (empty($cityId) && empty($location)) {
			return null;
		}
		
		// Search by administrative division name with magic word "area:" - Example: "area:New York"
		if (!empty($location)) {
			$location = preg_replace('/\s+\:/', ':', $location);
			if (Str::contains($location, t('area'))) {
				$adminName = last(explode(t('area'), $location));
				$adminName = trim($adminName);
				
				$url = qsUrl(request()->url(), array_merge(request()->except(['l', 'location']), ['d' => config('country.code'), 'r' => $adminName]));
				
				redirectUrl($url, 301, config('larapen.core.noCacheHeaders'));
			}
		}
		
		$this->isCitySearch = true;
		view()->share('isCitySearch', $this->isCitySearch);
		
		// Get City by Id
		$city = null;
		if (!empty($cityId)) {
			$cacheId = 'city.' . $cityId;
			$city = Cache::remember($cacheId, $this->cacheExpiration, function () use ($cityId) {
				$city = City::find($cityId);
				
				return $city;
			});
		}
		
		$cityName = rawurldecode($location);
		
		// Get City by Name
		if (empty($city) && !empty($location)) {
			$cacheId = md5('city.' . $cityName);
			$city = Cache::remember($cacheId, $this->cacheExpiration, function () use ($cityName) {
				$city = City::currentCountry()->where('name', 'LIKE', $cityName)->first();
				if (empty($city)) {
					$city = City::currentCountry()->where('name', 'LIKE', $cityName . '%')->first();
					if (empty($city)) {
						$city = City::currentCountry()->where('name', 'LIKE', '%' . $cityName)->first();
						if (empty($city)) {
							$city = City::currentCountry()->where('name', 'LIKE', '%' . $cityName . '%')->first();
						}
					}
				}
				
				return $city;
			});
		}
		
		// City not found
		if (empty($city)) {
			$city = ArrayHelper::toObject([
				'id'             => -999999,
				'name'           => Str::limit($cityName, 70),
				'longitude'      => -999999,
				'latitude'       => -999999,
				'subadmin1_code' => '',
				'subadmin2_code' => '',
			]);
		}
		
		return $city;
	}
	
	/**
	 * Get Administrative Division
	 *
	 * @param $adminName
	 * @return array|mixed|\stdClass|null
	 */
	public function getAdmin($adminName)
	{
		if (empty($adminName) || request()->filled('l')) {
			return null;
		}
		
		$this->isAdminSearch = true;
		view()->share('isAdminSearch', $this->isAdminSearch);
		
		if (in_array(config('country.admin_type'), ['1', '2'])) {
			$adminName = rawurldecode($adminName);
			
			$adminModel = '\App\Models\SubAdmin' . config('country.admin_type');
			
			$cacheId = md5('admin.' . $adminModel . '.' . $adminName);
			$admin = Cache::remember($cacheId, $this->cacheExpiration, function () use ($adminModel, $adminName) {
				$admin = $adminModel::currentCountry()->where('name', 'LIKE', $adminName)->first();
				if (empty($admin)) {
					$admin = $adminModel::currentCountry()->where('name', 'LIKE', $adminName . '%')->first();
					if (empty($admin)) {
						$admin = $adminModel::currentCountry()->where('name', 'LIKE', '%' . $adminName)->first();
						if (empty($admin)) {
							$admin = $adminModel::currentCountry()->where('name', 'LIKE', '%' . $adminName . '%')->first();
						}
					}
				}
				
				return $admin;
			});
			
			// Admin not found
			if (empty($admin)) {
				$admin = ArrayHelper::toObject([
					'code' => 'XXX',
					'name' => Str::limit($adminName, 70),
				]);
			}
			
			return $admin;
		} else {
			// Get the Popular City (Redirect to search by City)
			$city = $this->getPopularCityByAdminName($adminName);
			if (empty($city)) {
				abort(404, t('admin_division_not_found'));
			}
			
			$url = qsUrl(request()->url(), array_merge(request()->except(['r']), ['l' => $city->id, 'location' => $adminName]), null, false);
			
			redirectUrl($url, 301, config('larapen.core.noCacheHeaders'));
		}
	}
	
	/**
	 * Get the Popular City in the Administrative Division
	 *
	 * @param $adminName
	 * @return mixed
	 */
	public function getPopularCityByAdminName($adminName)
	{
		if (trim($adminName) == '') {
			return $this->getPopularCity();
		}
		
		// Init.
		$adminName = rawurldecode($adminName);
		
		// Get Admin 1
		$admin1 = SubAdmin1::currentCountry()
			->where('name', 'LIKE', '%' . $adminName . '%')
			->orderBy('name')
			->first();
		
		// Get Admins 2
		if (!empty($admin1)) {
			$admins2 = SubAdmin2::currentCountry()->where('subadmin1_code', $admin1->code)
				->orderBy('name')
				->get(['code']);
		} else {
			$admins2 = SubAdmin2::currentCountry()
				->where('name', 'LIKE', '%' . $adminName . '%')
				->orderBy('name')
				->get(['code']);
		}
		
		// Split the Admin Name value, ...
		// If $admin1 and $admins2 are not found
		if (empty($admin1) && $admins2->count() <= 0) {
			$tmp = preg_split('#(-| )+#', $adminName);
			
			// Sort by length DESC
			usort($tmp, function ($a, $b) {
				return strlen($b) - strlen($a);
			});
			
			if (count($tmp) > 0) {
				foreach ($tmp as $partOfAdminName) {
					// Get Admin 1
					$admin1 = SubAdmin1::currentCountry()
						->where('name', 'LIKE', '%' . $partOfAdminName . '%')
						->orderBy('name')
						->first();
					
					// Get Admins 2
					if (!empty($admin)) {
						$admins2 = SubAdmin2::currentCountry()->where('subadmin1_code', $admin1->code)
							->orderBy('name')
							->get(['code']);
						
						// If $admin1 is found, $admins2 is optional
						break;
					} else {
						$admins2 = SubAdmin2::currentCountry()
							->where('name', 'LIKE', '%' . $partOfAdminName . '%')
							->orderBy('name')
							->get(['code']);
						
						// If $admin1 is null, $admins2 is required
						if ($admins2->count() > 0) {
							break;
						}
					}
				}
			}
		}
		
		// Get City
		if (!empty($admin1)) {
			if ($admins2->count() > 0) {
				$city = City::currentCountry()
					->where('subadmin1_code', $admin1->code)
					->whereIn('subadmin2_code', $admins2->toArray())
					->orderBy('population', 'DESC')
					->first();
				if (empty($city)) {
					$city = City::currentCountry()
						->where('subadmin1_code', $admin1->code)
						->orderBy('population', 'DESC')
						->first();
				}
			} else {
				$city = City::currentCountry()
					->where('subadmin1_code', $admin1->code)
					->orderBy('population', 'DESC')
					->first();
			}
		} else {
			if ($admins2->count() > 0) {
				$city = City::currentCountry()
					->whereIn('subadmin2_code', $admins2->toArray())
					->orderBy('population', 'DESC')
					->first();
			} else {
				// If the Popular City in the Administrative Division is not found,
				// Get the Popular City in the Country.
				$city = $this->getPopularCity();
			}
		}
		
		// If no city is found, Get the Country's popular City
		if (empty($city)) {
			$city = $this->getPopularCity();
		}
		
		return $city;
	}
	
	/**
	 * Get the Popular City in the Country
	 *
	 * @return mixed
	 */
	public function getPopularCity()
	{
		return City::currentCountry()->orderBy('population', 'DESC')->first();
	}
	
	/**
	 * @param $locationArr
	 */
	private function bindLocationVariables($locationArr)
	{
		if (
			empty($locationArr)
			|| !array_key_exists('city', $locationArr)
			|| !array_key_exists('admin', $locationArr)
			|| (empty($locationArr['city']) && empty($locationArr['admin']))
		) {
			return;
		}
		
		if (!empty($locationArr['city'])) {
			$this->city = $locationArr['city'];
			view()->share('city', $this->city);
		}
		
		if (!empty($locationArr['admin'])) {
			$this->admin = $locationArr['admin'];
			view()->share('admin', $this->admin);
		}
		
		$this->locationArr = $locationArr;
		$this->isLocationSearch = true;
		view()->share('isLocationSearch', $this->isLocationSearch);
	}
}
