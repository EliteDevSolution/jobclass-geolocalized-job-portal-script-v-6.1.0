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

use App\Models\Post;

trait RetrievePaymentTrait
{
	/**
	 * Share Post's Latest Payment, its Method & its Package's Info
	 *
	 * @param null $post
	 */
	public function sharePostLatestPaymentInfo($post = null)
	{
		$currentPaymentMethodId = 0;
		$currentPaymentActive = 0;
		
		$currentPackageId = 0;
		$currentPackagePrice = 0;
		
		if (!empty($post) && $post instanceof Post) {
			if (isset($post->latestPayment) and !empty($post->latestPayment)) {
				// Get Current Payment data
				$currentPaymentActive = 1;
				$currentPaymentMethodId = $post->latestPayment->payment_method_id;
				if ($post->latestPayment->active == 0) {
					$currentPaymentActive = 0;
				}
				
				// Get the current Payment's Package data
				if (isset($post->featured) and $post->featured == 1) {
					if (isset($post->latestPayment->package) and !empty($post->latestPayment->package)) {
						$currentPackageId = $post->latestPayment->package->tid;
						$currentPackagePrice = $post->latestPayment->package->price;
					}
				}
			}
		}
		
		view()->share('currentPaymentMethodId', $currentPaymentMethodId);
		view()->share('currentPaymentActive', $currentPaymentActive);
		
		view()->share('currentPackageId', $currentPackageId);
		view()->share('currentPackagePrice', $currentPackagePrice);
	}
}
