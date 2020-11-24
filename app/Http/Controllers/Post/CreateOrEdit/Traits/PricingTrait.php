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

namespace App\Http\Controllers\Post\CreateOrEdit\Traits;

use App\Models\Package;
use Illuminate\Support\Facades\Cache;

trait PricingTrait
{
	/**
	 * Check & Get the selected Package
	 *
	 * @return mixed|null
	 */
	public function getSelectedPackage()
	{
		$package = null;
		
		// Make this available only on Post Creation pages
		if (
			(config('settings.single.publication_form_type') == '1' && request()->segment(2) == 'create')
			|| (config('settings.single.publication_form_type') == '2' && request()->segment(1) == 'create')
		) {
			if (request()->filled('package')) {
				$packageId = request()->get('package');
				$cacheId = 'package.tid.' . $packageId . '.' . config('app.locale');
				$package = Cache::remember($cacheId, $this->cacheExpiration, function () use ($packageId) {
					$package = Package::trans()
						->with(['currency'])
						->where('translation_of', $packageId)
						->first();
					
					return $package;
				});
			}
		}
		
		return $package;
	}
	
	/**
	 * Check if the Package selection is required and Get the Pricing Page URL
	 *
	 * @param $package
	 * @return string|null
	 */
	public function getPricingPage($package)
	{
		$pricingUrl = null;
		
		// Check if the 'Pricing Page' must be started first, and make redirection to it.
		if (config('settings.single.pricing_page_enabled') == '1') {
			if (empty($package)) {
				$pricingUrl = url('pricing') . '?from=' . request()->path();
			}
		}
		
		return $pricingUrl;
	}
	
	/**
	 * Share the Package's Info
	 *
	 * @param $package
	 */
	public function sharePackageInfo($package)
	{
		$currentPackageId = 0;
		$currentPackagePrice = 0;
		
		// Set the Package's pictures limit
		if (!empty($package)) {
			$currentPackageId = $package->tid;
			$currentPackagePrice = $package->price;
		}
		
		view()->share('currentPackageId', $currentPackageId);
		view()->share('currentPackagePrice', $currentPackagePrice);
	}
}
