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

use App\Helpers\Number;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Str;

trait KeywordFilter
{
	protected $searchableColumns = [
		'title'             => 10,
		'posts.description' => 10,
		'tags'              => 8,
	];
	
	protected $forceAverage = true; // Force relevance's average
	protected $average = 1;         // Set relevance's average
	public static $queryLength = 1; // Minimum query characters
	
	// Ban this words in query search
	// protected $banWords = ['sell', 'buy', 'vendre', 'vente', 'achat', 'acheter', 'ses', 'sur', 'de', 'la', 'le', 'les', 'des', 'pour', 'latest'];
	protected $banWords = [];
	
	/**
	 * Keyword Filter
	 */
	protected function applyKeywordFilter()
	{
		if (!(isset($this->posts) && isset($this->having) && isset($this->groupBy) && isset($this->orderBy))) {
			return;
		}
		
		if (!request()->filled('q')) {
			return;
		}
		
		$keywords = request()->get('q');
		
		if (trim($keywords) == '') {
			return;
		}
		
		// Get valid columns name
		$searchableColumns = collect($this->searchableColumns)->mapWithKeys(function ($value, $key) {
			if (Str::contains($key, '.')) {
				$key = DB::getTablePrefix() . $key;
			}
			
			return [$key => $value];
		})->toArray();
		
		// Ban the Country'sname from keywords
		array_push($this->banWords, strtolower(config('country.name')));
		
		// Query search SELECT array
		$select = [];
		$bindings = [];
		
		// Get all keywords in array
		$words_tab = preg_split('/[\s,\+]+/', $keywords);
		
		//-- If third parameter is set as true, it will check if the column starts with the search
		//-- if then it adds relevance * 30
		//-- this ensures that relevant results will be at top
		$select[] = "(CASE WHEN title LIKE ? THEN 300 ELSE 0 END) ";
		$bindings[] = $keywords . '%';
		
		foreach ($searchableColumns as $column => $relevance) {
			$tmp = [];
			foreach ($words_tab as $key => $word) {
				// Skip short keywords
				if (strlen($word) <= self::$queryLength) {
					continue;
				}
				// @todo: Find another way
				if (in_array(mb_strtolower($word), $this->banWords)) {
					continue;
				}
				$tmp[] = $column . " LIKE ?";
				$bindings[] = '%' . $word . '%';
			}
			if (count($tmp) > 0) {
				$select[] = "(CASE WHEN " . implode(' || ', $tmp) . " THEN " . $relevance . " ELSE 0 END) ";
			}
		}
		if (count($select) <= 0) {
			return;
		}
		
		//-- Select
		$this->posts->addSelect(DB::raw("(" . implode("+\n", $select) . ") AS relevance"));
		if (count($bindings) > 0) {
			foreach ($bindings as $binding) {
				$this->posts->addBinding($binding, 'select');
			}
		}
		
		//-- Having
		//-- Selects only the rows that have more than
		//-- the sum of all attributes relevances and divided by count of attributes
		//-- e.i. (20 + 5 + 2) / 4 = 6.75
		$average = array_sum($searchableColumns) / count($searchableColumns);
		$average = Number::toFloat($average);
		if ($this->forceAverage) {
			$average = $this->average;
		}
		$this->having[] = 'relevance >= ' . $average;
		
		//-- Group By (relevance)
		$this->groupBy[] = "relevance";
		
		//-- Orders By (relevance)
		$this->orderBy[] = 'relevance DESC';
	}
}
