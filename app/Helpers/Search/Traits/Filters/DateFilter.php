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

namespace App\Helpers\Search\Traits\Filters;

use Illuminate\Support\Facades\DB;

trait DateFilter
{
	protected function applyDateFilter()
	{
		if (!isset($this->posts)) {
			return;
		}
		
		$postedDate = null;
		if (request()->filled('postedDate')) {
			$postedDate = request()->get('postedDate');
		}
		
		if (!empty($postedDate)) {
			$this->posts->whereRaw(DB::getTablePrefix() . 'posts.created_at BETWEEN DATE_SUB(NOW(), INTERVAL ? DAY) AND NOW()', [$postedDate]);
		}
	}
}
