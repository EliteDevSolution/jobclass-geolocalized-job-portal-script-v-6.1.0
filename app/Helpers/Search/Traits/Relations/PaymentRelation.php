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

namespace App\Helpers\Search\Traits\Relations;

use Illuminate\Support\Arr;
use Illuminate\Support\Facades\DB;

trait PaymentRelation
{
	protected function setPaymentRelation()
	{
		if (!(isset($this->posts) && isset($this->groupBy))) {
			dd('Fatal Error: Payment relation cannot be applied.');
		}
		
		// latestPayment
		$this->posts->with('latestPayment', function ($query) {
			$query->with('package');
		});
		
		// latestPayment (Can be used in orderBy)
		$tablesPrefix = DB::getTablePrefix();
		
		$select = [];
		$select[] = $tablesPrefix . 'tPackage.lft';
		if (env('DB_MODE_STRICT')) {
			$this->groupBy[] = 'tPackage.lft';
		}
		
		$this->posts->addSelect(DB::raw(implode(', ', $select)));
		
		$tmpLatestPayment = DB::table('payments', 'lp')
			->select(DB::raw('MAX(' . $tablesPrefix . 'lp.id) as lpId'), 'lp.post_id')
			->where('lp.active', 1)
			->groupBy('lp.post_id');
		
		$this->posts->leftJoinSub($tmpLatestPayment, 'tmpLp', function ($join) {
			$join->on('tmpLp.post_id', '=', 'posts.id')->where('featured', 1);
		});
		$this->posts->leftJoin('payments as latestPayment', 'latestPayment.id', '=', 'tmpLp.lpId');
		$this->posts->leftJoin('packages as tPackage', 'tPackage.id', '=', 'latestPayment.package_id');
		$this->posts->leftJoin('packages as package', 'package.translation_of', '=', 'tPackage.id');
		
		// Priority to the Premium Ads
		// Push the Package Position order onto the beginning of an array
		// Check out the orderBy items positions in the OrderBy file
		$this->orderBy = Arr::prepend($this->orderBy, 'tPackage.lft DESC');
	}
}
