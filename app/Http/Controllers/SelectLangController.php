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

namespace App\Http\Controllers;


class SelectLangController extends FrontController
{
	/**
	 * @param $langCode
	 * @return \Illuminate\Http\RedirectResponse
	 */
	public function redirect($langCode)
	{
		if (!isAvailableLang($langCode)) {
			$message = t('language_not_supported', ['code' => $langCode]);
			flash($message)->error();
			
			return redirect()->back();
		}
		
		session()->put('langCode', $langCode);
		
		if (request()->filled('d')) {
			$queryString = (request()->getQueryString()) ? '?' . request()->getQueryString() : '';
			return redirect('/' . $queryString);
		} else {
			return redirect(url()->previous());
		}
	}
}
