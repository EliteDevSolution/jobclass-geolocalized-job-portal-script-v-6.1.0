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

use App\Models\Category;
use Illuminate\Support\Facades\Cache;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Str;

trait CategoryTrait
{
	public $isCatSearch = false;
	public $isSubCatSearch = false;
	
	/**
	 * Get Category (Auto-detecting ID or Slug)
	 *
	 * @return mixed|null
	 */
	public function getCategory()
	{
		$cat = null;
		
		if (Str::contains(Route::currentRouteAction(), 'Search\CategoryController')) {
			if (!config('settings.seo.multi_countries_urls')) {
				$parentCatSlug = null;
				$catSlug = request()->segment(2);
				if (request()->segment(3)) {
					$parentCatSlug = request()->segment(2);
					$catSlug = request()->segment(3);
				}
			} else {
				$parentCatSlug = null;
				$catSlug = request()->segment(3);
				if (request()->segment(4)) {
					$parentCatSlug = request()->segment(3);
					$catSlug = request()->segment(4);
				}
			}
			
			// Get Category
			if (!empty($catSlug)) {
				$cat = $this->getCategoryBySlug($catSlug, $parentCatSlug);
				if (empty($cat)) {
					abort(404, t('category_not_found'));
				}
				
				// Translation vars (for Category URLs only)
				if (isset($cat->parent) && !empty($cat->parent)) {
					view()->share('uriPathCatSlug', $cat->parent->slug);
					view()->share('uriPathSubCatSlug', $cat->slug);
				} else {
					view()->share('uriPathCatSlug', $cat->slug);
				}
			}
		}
		
		if (Str::contains(Route::currentRouteAction(), 'Search\SearchController')) {
			$catId = 0;
			if (request()->filled('c')) {
				$catId = request()->get('c');
				if (request()->filled('sc')) {
					$catId = request()->get('sc');
				}
			}
			
			// Get Category
			if ($catId != 0) {
				$cat = $this->getCategoryById($catId);
				if (empty($cat)) {
					abort(404, t('category_not_found'));
				}
			}
		}
		
		$this->bindCatVariables($cat);
		
		return $cat;
	}
	
	/**
	 * Get Category by ID
	 *
	 * @param $catId
	 * @return mixed
	 */
	public function getCategoryById($catId)
	{
		$cacheId = 'cat.' . $catId . '.' . config('app.locale') . '.with.parent-children';
		$cat = Cache::remember($cacheId, $this->cacheExpiration, function () use ($catId) {
			$cat = Category::trans()
				->with(['parent', 'children'])
				->where('translation_of', $catId)
				->first();
			
			return $cat;
		});
		
		return $cat;
	}
	
	/**
	 * Get Category by Slug
	 * NOTE: Slug must be unique
	 *
	 * @param $catSlug
	 * @param null $parentCatSlug
	 * @return null
	 */
	public function getCategoryBySlug($catSlug, $parentCatSlug = null)
	{
		// dd(config('app.locale') . ' | ' . $catSlug);
		if (!empty($parentCatSlug)) {
			$cacheId = 'cat.' . $parentCatSlug . '.' . $catSlug . '.' . config('app.locale') . '.with.parent-children';
			$cat = Cache::remember($cacheId, $this->cacheExpiration, function () use ($parentCatSlug, $catSlug) {
				$cat = Category::with(['parent', 'children'])
					->whereHas('parent', function ($query) use ($parentCatSlug) {
						$query->where('slug', $parentCatSlug);
					})->where('slug', $catSlug);
				
				if ($cat->count() > 1) {
					$cat->trans();
				}
				$cat = $cat->first();
				
				return $cat;
			});
		} else {
			$cacheId = 'cat.' . $catSlug . '.' . config('app.locale') . '.with.parent-children';
			$cat = Cache::remember($cacheId, $this->cacheExpiration, function () use ($catSlug) {
				$cat = Category::with(['parent', 'children'])->where('slug', $catSlug);
				
				if ($cat->count() > 1) {
					$cat->trans();
				}
				$cat = $cat->first();
				
				return $cat;
			});
		}
		
		return $cat;
	}
	
	/**
	 * Get Category's Subcategories
	 *
	 * @param null $popCatId
	 * @return mixed
	 */
	public function getCategories($popCatId = null)
	{
		$popCatId = !empty($popCatId) ? $popCatId : 0;
		
		$cacheId = 'cat.' . $popCatId . '.categories.' . config('app.locale');
		$cats = Cache::remember($cacheId, $this->cacheExpiration, function () use ($popCatId) {
			$cats = Category::trans()->with(['parent', 'children']);
			if (empty($popCatId)) {
				$cats->where(function ($query) {
					$query->where('parent_id', 0)->orWhereNull('parent_id');
				});
			} else {
				$cats->where('parent_id', $popCatId);
			}
			$cats = $cats->orderBy('lft')->get();
			
			return $cats;
		});
		
		return $cats;
	}
	
	/**
	 * Get Root Categories
	 *
	 * @return mixed
	 */
	public function getRootCategories()
	{
		$cacheId = 'cat.0.categories.' . config('app.locale');
		$cats = Cache::remember($cacheId, $this->cacheExpiration, function () {
			$cats = Category::trans()->where(function ($query) {
				$query->where('parent_id', 0)->orWhereNull('parent_id');
			})->get();
			
			return $cats;
		});
		
		return $cats;
	}
	
	/**
	 * @param $cat
	 */
	private function bindCatVariables($cat)
	{
		if (empty($cat)) {
			return;
		}
		
		$this->isCatSearch = true;
		view()->share('isCatSearch', $this->isCatSearch);
		
		// Check SubCategory Request
		if (isset($cat->parent) && !empty($cat->parent)) {
			$this->isSubCatSearch = true;
			view()->share('isSubCatSearch', $this->isSubCatSearch);
		}
		
		$this->cat = $cat;
		view()->share('cat', $this->cat);
	}
}
