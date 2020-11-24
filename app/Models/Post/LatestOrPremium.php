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

namespace App\Models\Post;

use App\Models\Post;
use Illuminate\Support\Arr;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Str;

trait LatestOrPremium
{
	/**
	 * Get Latest or Sponsored Posts
	 *
	 * @param int $limit
	 * @param string $type
	 * @param null $defaultOrder
	 * @return \Illuminate\Database\Eloquent\Builder[]|\Illuminate\Database\Eloquent\Collection
	 */
	public static function getLatestOrSponsored($limit = 20, $type = 'latest', $defaultOrder = null)
	{
		$posts = Post::query();
		
		$tablesPrefix = DB::getTablePrefix();
		
		// Select fields
		$select = [
			'posts.id',
			'posts.country_code',
			'category_id',
			'post_type_id',
			'company_id',
			'company_name',
			'logo',
			'title',
			'posts.description',
			'salary_min',
			'salary_max',
			'salary_type_id',
			'city_id',
			'featured',
			'posts.created_at',
			'reviewed',
			'verified_email',
			'verified_phone',
			'tPackage.lft',
		];
		
		// GroupBy fields
		$groupBy = [
			'posts.id',
		];
		
		$orderBy = [
			$tablesPrefix . 'posts.created_at DESC',
		];
		
		// If the MySQL strict mode is activated, ...
		// Append all the non-calculated fields available in the 'SELECT' in 'GROUP BY' to prevent error related to 'only_full_group_by'
		if (env('DB_MODE_STRICT')) {
			$groupBy = $select;
		}
		
		if (is_array($select) && count($select) > 0) {
			foreach ($select as $column) {
				$posts->addSelect($column);
			}
		}
		
		// Default Filters
		$posts->currentCountry()->verified()->unarchived();
		if (config('settings.single.posts_review_activation')) {
			$posts->reviewed();
		}
		
		// Relations
		$posts->with('category')->has('category');
		$posts->with('postType')->has('postType');
		$posts->with('latestPayment', function ($query) {
			$query->with('package');
		});
		
		// latestPayment (Can be used in orderBy)
		$tmpLatestPayment = DB::table('payments', 'lp')
			->select(DB::raw('MAX(' . $tablesPrefix . 'lp.id) as lpId'), 'lp.post_id')
			->where('lp.active', 1)
			->groupBy('lp.post_id');
		
		if ($type == 'sponsored') {
			$posts->joinSub($tmpLatestPayment, 'tmpLp', function ($join) {
				$join->on('tmpLp.post_id', '=', 'posts.id')->where('featured', 1);
			});
			$posts->join('payments as latestPayment', 'latestPayment.id', '=', 'tmpLp.lpId');
			$posts->join('packages as tPackage', 'tPackage.id', '=', 'latestPayment.package_id');
			$posts->leftJoin('packages as package', 'package.translation_of', '=', 'tPackage.id');
			
			// Priority to the Premium Ads
			// Push the Package Position order onto the beginning of an array
			$orderBy = Arr::prepend($orderBy, $tablesPrefix. 'tPackage.lft DESC');
		} else {
			$posts->leftJoinSub($tmpLatestPayment, 'tmpLp', function ($join) {
				$join->on('tmpLp.post_id', '=', 'posts.id')->where('featured', 1);
			});
			$posts->leftJoin('payments as latestPayment', 'latestPayment.id', '=', 'tmpLp.lpId');
			$posts->leftJoin('packages as tPackage', 'tPackage.id', '=', 'latestPayment.package_id');
			$posts->leftJoin('packages as package', 'package.translation_of', '=', 'tPackage.id');
		}
		$posts->with('city')->has('city');
		$posts->with('pictures');
		
		// Set GROUP BY
		if (is_array($groupBy) && count($groupBy) > 0) {
			// Get valid columns name
			$groupBy = collect($groupBy)->map(function ($value, $key) use ($tablesPrefix) {
				if (Str::contains($value, '.')) {
					$value = $tablesPrefix . $value;
				}
				
				return $value;
			})->toArray();
			
			$posts->groupByRaw(implode(', ', $groupBy));
		}
		
		// Set ORDER BY
		if (is_array($orderBy) && count($orderBy) > 0) {
			$posts->orderByRaw(implode(', ', $orderBy));
		}
		
		// Get the Results
		$posts = $posts->take((int)$limit)->get();
		
		// Order By Home Section Settings
		if ($posts->count() > 0) {
			if ($defaultOrder == 'random') {
				$posts = $posts->shuffle();
			}
		}
		
		return $posts;
	}
}
