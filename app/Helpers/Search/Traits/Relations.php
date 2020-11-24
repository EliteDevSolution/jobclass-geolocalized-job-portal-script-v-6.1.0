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

namespace App\Helpers\Search\Traits;

use App\Helpers\Search\Traits\Relations\PaymentRelation;

trait Relations
{
	use PaymentRelation;
	
	/*
	protected $r = [
		'category' => 'category__',
		'postType' => 'postType__',
		'payment'  => 'latestPayment__',
		'package'  => 'latestPayment__package__',
		'city'     => 'city__',
	];
	*/
	
	protected function setPostRelations()
	{
		if (!isset($this->posts)) {
			dd('Fatal Error: Search relations cannot be applied.');
		}
		
		// category
		$this->posts->with('category')->has('category');
		
		// postType
		$this->posts->with('postType')->has('postType');
		
		// latestPayment
		$this->setPaymentRelation();
		
		// city
		$this->posts->with('city')->has('city');
		
		// salaryType
		$this->posts->with('salaryType')->has('salaryType');
	}
}
