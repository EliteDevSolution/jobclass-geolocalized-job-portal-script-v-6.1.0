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

namespace App\Http\Requests;

use App\Helpers\RemoveFromString;
use App\Rules\BetweenRule;
use App\Rules\BlacklistTitleRule;
use App\Rules\BlacklistWordRule;

class CompanyRequest extends Request
{
	/**
	 * Prepare the data for validation.
	 *
	 * @return void
	 */
	protected function prepareForValidation()
	{
		// Don't apply this to the Admin Panel
		if (isFromAdminPanel()) {
			return;
		}
		
		$input = $this->all();
		
		// company.name
		if ($this->filled('company.name')) {
			$input['company']['name'] = $this->input('company.name');
			$input['company']['name'] = onlyNumCleaner($input['company']['name']);
			$input['company']['name'] = RemoveFromString::contactInfo($input['company']['name'], true);
		}
		
		// company.description
		if ($this->filled('company.description')) {
			$input['company']['description'] = $this->input('company.description');
			$input['company']['description'] = onlyNumCleaner($input['company']['description']);
			$input['company']['description'] = RemoveFromString::contactInfo($input['company']['description'], true);
		}
		
		// company.website
		if ($this->filled('company.website')) {
			$input['company']['website'] = addHttp($this->input('company.website'));
		}
		
		request()->merge($input); // Required!
		$this->merge($input);
	}
	
	/**
	 * Get the validation rules that apply to the request.
	 *
	 * @return array
	 */
	public function rules()
	{
		// Validation Rules
		$rules = [
			'company.name'        => ['required', new BetweenRule(2, 200), new BlacklistTitleRule()],
			'company.description' => ['required', new BetweenRule(5, 1000), new BlacklistWordRule()],
		];
		
		// Check 'logo' is required
		if ($this->hasFile('company.logo')) {
			$rules['company.logo'] = [
				'required',
				'image',
				'mimes:' . getUploadFileTypes('image'),
				'max:' . (int)config('settings.upload.max_image_size', 1000),
			];
		}
		
		// Check email address
		if ($this->filled('company.email')) {
			$rules['company.email'] = ['email'];
		}
		
		// Check website URL
		if ($this->filled('company.website')) {
			$rules['company.website'] = ['url'];
		}
		
		// Check facebook URL
		if ($this->filled('company.facebook')) {
			$rules['company.facebook'] = ['url'];
		}
		
		// Check twitter URL
		if ($this->filled('company.twitter')) {
			$rules['company.twitter'] = ['url'];
		}
		
		// Check linkedin URL
		if ($this->filled('company.linkedin')) {
			$rules['company.linkedin'] = ['url'];
		}
		
		// Check pinterest URL
		if ($this->filled('company.pinterest')) {
			$rules['company.pinterest'] = ['url'];
		}
		
		return $rules;
	}
}
