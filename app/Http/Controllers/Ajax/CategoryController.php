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

namespace App\Http\Controllers\Ajax;

use App\Http\Controllers\Post\CreateOrEdit\Traits\CategoriesTrait;
use App\Http\Controllers\FrontController;
use Illuminate\Http\Request;

class CategoryController extends FrontController
{
	use CategoriesTrait;
	
	/**
	 * @param \Illuminate\Http\Request $request
	 * @return \Illuminate\Http\JsonResponse
	 */
	public function getCategoriesHtml(Request $request)
	{
		$languageCode = $request->input('languageCode');
		$catId = $request->input('catId');
		$catId = !empty($catId) ? $catId : null;
		
		// Get categories, parent & children
		$data = $this->categories($catId);
		
		// Get categories list buffer
		$html = getViewContent('post.createOrEdit.inc.category.select', $data);
		
		// Send JSON Response
		$result = [
			'html'        => $html,
			'hasChildren' => $data['hasChildren'],
			'category'    => $data['category'],
			'parent'      => (!empty($data['category']->parent)) ? $data['category']->parent : null,
		];
		
		return response()->json($result, 200, [], JSON_UNESCAPED_UNICODE);
	}
}
