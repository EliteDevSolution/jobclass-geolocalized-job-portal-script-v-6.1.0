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

namespace App\Observers\Traits;

use App\Helpers\Categories\AdjacentToNested;
use App\Helpers\DBTool;
use App\Models\Category;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Str;

trait CategoryTrait
{
	/**
	 * Adding new nested nodes
	 *
	 * @param $category
	 * @return mixed
	 */
	protected function creatingNestedItem($category)
	{
		// Find new left position & new depth
		$newLft = 0;
		$newDepth = 0;
		if (isset($category->parent_id) && !empty($category->parent_id)) {
			// Node (will) have a parent
			$parent = Category::where('translation_lang', $category->translation_lang)
				->where('translation_of', $category->parent_id)
				->first();
			
			if (!empty($parent)) {
				$newLft = $parent->lft; // <- Parent does not has children
				$newDepth = $parent->depth + 1;
				
				$lastChild = Category::where('translation_lang', $parent->translation_lang)
					->where('parent_id', $parent->translation_of)
					->where('translation_of', '!=', $category->translation_of)
					->orderBy('rgt', 'DESC')
					->first();
				
				if (!empty($lastChild)) {
					$newLft = $lastChild->rgt; // <- Parent has children
				}
			}
		} else {
			// Node (will) not have a parent
			$latest = Category::where('translation_lang', $category->translation_lang)
				->orderBy('rgt', 'DESC')
				->first();
			
			if (!empty($latest)) {
				$newLft = $latest->rgt;
			}
		}
		
		// Create new space for subtree
		$sql = 'UPDATE ' . DBTool::table('categories') . '
				SET rgt = rgt + 2
				WHERE translation_lang = "' . $category->translation_lang . '"
					AND rgt > ' . $newLft;
		DB::update($sql);
		
		$sql = 'UPDATE ' . DBTool::table('categories') . '
				SET lft = lft + 2
				WHERE translation_lang = "' . $category->translation_lang . '"
					AND lft > ' . $newLft;
		DB::update($sql);
		
		// Update the lft, rgt & the depth columns for the new node
		$category->lft = $newLft + 1;
		$category->rgt = $newLft + 2;
		$category->depth = $newDepth;
		
		return $category;
	}
	
	/**
	 * Updating (Moving) nested nodes
	 *
	 * @param $category
	 * @return mixed
	 */
	protected function updatingNestedItem($category)
	{
		// Escape update from reorder controller
		if (
			request()->is('*/reorder')
			|| Str::contains(Route::currentRouteAction(), 'Admin\CategoryController@reorder')
			|| Str::contains(Route::currentRouteAction(), 'Admin\CategoryController@saveReorder')
		) {
			return $category;
		}
		
		// Get the original object values
		$original = $category->getOriginal();
		if (empty($original) || !array_key_exists('lft', $original) || !array_key_exists('rgt', $original)) {
			return $category;
		}
		
		// Find new left & right position & new depth
		$newLft = 0;
		$newDepth = 0;
		
		if (isset($category->parent_id) && !empty($category->parent_id)) {
			// Node (will) have a parent
			$parent = Category::where('translation_lang', $category->translation_lang)
				->where('translation_of', $category->parent_id)
				->first();
			
			if (!empty($parent)) {
				$newLft = $parent->lft; // <- Parent does not has children
				$newDepth = $parent->depth + 1;
				
				$lastChild = Category::where('translation_lang', $parent->translation_lang)
					->where('parent_id', $parent->translation_of)
					->where('translation_of', '!=', $category->translation_of)
					->orderBy('rgt', 'DESC')
					->first();
				
				if (!empty($lastChild)) {
					$newLft = $lastChild->rgt; // <- Parent has children
				}
			}
		} else {
			// Node (will) not have a parent
			$latest = Category::where('translation_lang', $category->translation_lang)
				->orderBy('rgt', 'DESC')
				->first();
			
			if (!empty($latest)) {
				$newLft = $latest->rgt;
			}
		}
		
		// Calculate position adjustment variables
		// Get space between rgt & lft + 1
		$width = $original['rgt'] - $original['lft'] + 1;
		
		// Adding an existing node to a position (Moving a node)
		$sql = 'UPDATE ' . DBTool::table('categories') . '
				SET lft = lft + ' . $width . '
				WHERE translation_lang = "' . $category->translation_lang . '"
					AND  lft > ' . $newLft;
		DB::update($sql);
		
		$sql = 'UPDATE ' . DBTool::table('categories') . '
				SET rgt = rgt + ' . $width . '
				WHERE translation_lang = "' . $category->translation_lang . '"
					AND  rgt > ' . $newLft;
		DB::update($sql);
		
		// Update the new position & the depth column of the moved node
		$category->lft = $newLft + 1;
		$category->rgt = $newLft + $width;
		$category->depth = $newDepth;
		
		return $category;
	}
	
	/**
	 * Deleting nested nodes
	 *
	 * @param $category
	 */
	protected function deletingNestedItem($category)
	{
		// Get space between rgt & lft + 1
		$width = $category->rgt - $category->lft + 1;
		
		// Remove old space vacated by subtree (After deleting nodes)
		$sql = 'UPDATE ' . DBTool::table('categories') . '
				SET lft = lft - ' . $width . '
				WHERE translation_lang = "' . $category->translation_lang . '"
					AND lft > ' . $category->rgt;
		DB::update($sql);
		
		$sql = 'UPDATE ' . DBTool::table('categories') . '
				SET rgt = rgt - ' . $width . '
				WHERE translation_lang = "' . $category->translation_lang . '"
					AND rgt > ' . $category->rgt;
		DB::update($sql);
	}
	
	/**
	 * Delete the category's children recursively
	 *
	 * @param $category
	 */
	protected function deleteChildrenRecursively($category)
	{
		if (!empty($category) && isset($category->id)) {
			$subCats = Category::where('parent_id', $category->id)->get();
			if ($subCats->count() > 0) {
				foreach ($subCats as $subCat) {
					if (isset($subCat->children) && $subCat->children->count() > 0) {
						$this->deleteChildrenRecursively($subCat);
					}
					
					$subCat->delete();
				}
			}
		}
	}
	
	/**
	 * Convert Adjacent List to Nested Set (By giving the Item's Language)
	 * NOTE: Need to use adjacent list model to add, update or delete nodes
	 *
	 * @param $category
	 */
	protected function adjacentToNestedByItem($category)
	{
		$params = [
			'adjacentTable' => 'categories',
			'nestedTable'   => 'categories',
		];
		$transformer = new AdjacentToNested($params);
		$transformer->langCode = $category->translation_lang;
		try {
			$transformer->getAndSetAdjacentItemsIds();
			$transformer->convertChildrenRecursively(0);
			$transformer->setNodesDepth();
		} catch (\Exception $e) {
			dd($e->getMessage());
		}
	}
	
	/**
	 * Fix required columns
	 *
	 * @param $category
	 * @return mixed
	 */
	protected function fixRequiredColumns($category)
	{
		// The 'type' column is a not nullable enum, so required
		if (isset($category->type) && empty($category->type)) {
			if (isset($category->parent) && !empty($category->parent)) {
				if (!empty($category->parent->type)) {
					$category->type = $category->parent->type;
				}
			}
			if (empty($category->type)) {
				$category->type = 'classified';
			}
		}
		
		return $category;
	}
}
