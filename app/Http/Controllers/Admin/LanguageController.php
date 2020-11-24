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

namespace App\Http\Controllers\Admin;

/*
 * Increase PHP page execution time for this controller.
 * NOTE: This function has no effect when PHP is running in safe mode (http://php.net/manual/en/ini.sect.safe-mode.php#ini.safe-mode).
 * There is no workaround other than turning off safe mode or changing the time limit (max_execution_time) in the php.ini.
 */
@set_time_limit(0);
@ini_set('memory_limit', '-1');

use App\Helpers\Lang\LangManager;
use App\Http\Requests\Admin\LanguageRequest as StoreRequest;
use App\Http\Requests\Admin\LanguageRequest as UpdateRequest;
use App\Models\Language;
use Illuminate\Http\Request;
use Larapen\Admin\app\Helpers\LanguageFiles;
use Larapen\Admin\app\Http\Controllers\PanelController;
use Prologue\Alerts\Facades\Alert;

class LanguageController extends PanelController
{
	/**
	 * LanguageController constructor.
	 */
	public function __construct()
	{
		parent::__construct();
		
		$this->middleware('demo.restriction')->only(['syncFilesLines', 'updateTexts']);
	}
	
	public function setup()
	{
		/*
		|--------------------------------------------------------------------------
		| BASIC CRUD INFORMATION
		|--------------------------------------------------------------------------
		*/
		$this->xPanel->setModel('App\Models\Language');
		$this->xPanel->setRoute(admin_uri('languages'));
		$this->xPanel->setEntityNameStrings(trans('admin.language'), trans('admin.languages'));
		$this->xPanel->enableReorder('name', 1);
		$this->xPanel->allowAccess(['reorder']);
		if (!request()->input('order')) {
			$this->xPanel->orderBy('lft', 'ASC');
		}
		
		$this->xPanel->addButtonFromModelFunction('top', 'sync_files', 'syncFilesLinesBtn', 'end');
		$this->xPanel->addButtonFromModelFunction('top', 'files_edition', 'filesLinesEditionBtn', 'end');
		
		/*
		|--------------------------------------------------------------------------
		| COLUMNS AND FIELDS
		|--------------------------------------------------------------------------
		*/
		// COLUMNS
		$this->xPanel->addColumn([
			'name'  => 'abbr',
			'label' => trans('admin.Code') . ' (ISO 639-1)',
		]);
		$this->xPanel->addColumn([
			'name'          => 'name',
			'label'         => trans('admin.language_name'),
			'type'          => 'model_function',
			'function_name' => 'getNameHtml',
		]);
		$this->xPanel->addColumn([
			'name'  => 'direction',
			'label' => trans('admin.Direction'),
		]);
		$this->xPanel->addColumn([
			'name'          => 'active',
			'label'         => trans('admin.active'),
			'type'          => "model_function",
			'function_name' => 'getActiveHtml',
		]);
		$this->xPanel->addColumn([
			'name'          => 'default',
			'label'         => trans('admin.default'),
			'type'          => "model_function",
			'function_name' => 'getDefaultHtml',
		]);
		
		// FIELDS
		$infoLine = [
			'name' => 'info_line_1',
			'type' => 'custom_html',
		];
		$this->xPanel->addField(array_merge($infoLine, [
			'value' => trans('admin.language_info_line_create'),
		]), 'create');
		$this->xPanel->addField(array_merge($infoLine, [
			'value' => trans('admin.language_info_line_update', ['abbr' => request()->segment(3)]),
		]), 'update');
		
		$this->xPanel->addField([
			'label'             => mb_ucwords(trans('admin.language')),
			'name'              => 'abbr',
			'type'              => 'select2_from_array',
			'options'           => $this->languagesList(),
			'allows_null'       => true,
			'hint'              => trans('admin.language_abbr_field_hint', ['languages' => @implode(', ', $this->includedLanguages())]),
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		], 'create');
		
		$this->xPanel->addField([
			'name'              => 'native',
			'label'             => mb_ucwords(trans('admin.native_name')),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => mb_ucwords(trans('admin.native_name')),
			],
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		
		$this->xPanel->addField([
			'name'  => 'separator_1',
			'type'  => 'custom_html',
			'value' => '<div style="clear: both;"></div>',
		], 'create');
		
		$this->xPanel->addField([
			'label'             => trans('admin.Locale Code'),
			'name'              => 'locale',
			'type'              => 'select2_from_array',
			'options'           => $this->localesList(),
			'allows_null'       => true,
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		
		$this->xPanel->addField([
			'name'              => 'direction',
			'label'             => trans('admin.Direction'),
			'type'              => 'enum',
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		
		$this->xPanel->addField([
			'name'              => 'russian_pluralization',
			'label'             => trans('admin.Russian Pluralization'),
			'type'              => 'checkbox',
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
				'style' => 'margin-top: 20px;',
			],
		]);
		
		$this->xPanel->addField([
			'name'    => 'active',
			'type'    => 'hidden',
			'default' => 1,
		], 'create');
		$this->xPanel->addField([
			'name'  => 'active',
			'label' => trans('admin.active'),
			'type'  => 'checkbox',
		], 'update');
		
		$this->xPanel->addField([
			'name'  => 'default',
			'label' => trans('admin.default'),
			'type'  => 'checkbox',
			'hint'  => trans('admin.language_default_info'),
		], 'update');
		
		$this->xPanel->addField([
			'name'    => 'created_at',
			'type'    => 'hidden',
			'default' => now()->format('Y-m-d H:i:s'),
		], 'create');
		$this->xPanel->addField([
			'name'    => 'updated_at',
			'type'    => 'hidden',
			'default' => now()->format('Y-m-d H:i:s'),
		]);
	}
	
	public function store(StoreRequest $request)
	{
		return parent::storeCrud();
	}
	
	public function update(UpdateRequest $request)
	{
		return parent::updateCrud();
	}
	
	/**
	 * (Try to) Fill the missing lines in all languages files
	 *
	 * @return \Illuminate\Http\RedirectResponse
	 */
	public function syncFilesLines()
	{
		$errorFound = false;
		
		try {
			// Get the current Default Language
			$defaultLang = Language::where('default', 1)->first();
			
			// Init. the language manager
			$manager = new LangManager();
			
			// Get all the others languages
			$locales = $manager->getLocales($defaultLang->abbr);
			if (!empty($locales)) {
				foreach ($locales as $locale) {
					$manager->syncLines($defaultLang->abbr, $locale);
				}
			}
		} catch (\Exception $e) {
			Alert::error($e->getMessage())->flash();
			$errorFound = true;
		}
		
		// Check if error occurred
		if (!$errorFound) {
			$message = trans('admin.The languages files were been synchronized');
			Alert::success($message)->flash();
		}
		
		return redirect()->back();
	}
	
	/**
	 * @param \Larapen\Admin\app\Helpers\LanguageFiles $langFile
	 * @param \App\Models\Language $languages
	 * @param string $lang
	 * @param string $file
	 * @return \Illuminate\Contracts\Foundation\Application|\Illuminate\Contracts\View\Factory|\Illuminate\Http\RedirectResponse|\Illuminate\View\View
	 */
	public function showTexts(LanguageFiles $langFile, Language $languages, $lang = '', $file = 'site')
	{
		// SECURITY
		// Check if that file isn't forbidden in the config file
		if (in_array($file, (array)config('larapen.admin.language_ignore'))) {
			abort('403', trans('admin.cant_edit_online'));
		}
		
		if ($lang) {
			$langFile->setLanguage($lang);
		}
		
		// Set language file & Get its content
		$langFile->setFile($file);
		$fileArray = $langFile->getFileContent();
		
		// Check if the server can handle all input variables
		if (is_array($fileArray)) {
			$guaranteedMaxInputVars = count($fileArray) * 2;
			if (!$this->checkIfAllInputsCanBeHandled($guaranteedMaxInputVars)) {
				return redirect()->back();
			}
		}
		
		// Set the view's vars
		$this->data['xPanel'] = $this->xPanel;
		$this->data['currentFile'] = $file;
		$this->data['currentLang'] = $lang ?: config('app.locale');
		$this->data['currentLangObj'] = Language::where('abbr', '=', $this->data['currentLang'])->first();
		$this->data['browsingLangObj'] = Language::where('abbr', '=', config('app.locale'))->first();
		$this->data['languages'] = $languages->orderBy('name')->get();
		$this->data['langFiles'] = $langFile->getLangFiles();
		$this->data['fileArray'] = $fileArray;
		$this->data['langFile'] = $langFile;
		$this->data['title'] = trans('admin.translations');
		
		return view('admin::translations', $this->data);
	}
	
	/**
	 * @param \Larapen\Admin\app\Helpers\LanguageFiles $langFile
	 * @param \Illuminate\Http\Request $request
	 * @param string $lang
	 * @param string $file
	 * @return \Illuminate\Http\RedirectResponse
	 */
	public function updateTexts(LanguageFiles $langFile, Request $request, $lang = '', $file = 'site')
	{
		// SECURITY
		// Check if that file isn't forbidden in the config file
		if (in_array($file, config('larapen.admin.language_ignore'))) {
			abort('403', trans('admin.cant_edit_online'));
		}
		
		$message = trans('error.error_general');
		$status = false;
		
		if ($lang) {
			$langFile->setLanguage($lang);
		}
		
		$langFile->setFile($file);
		
		// Check if the server can handle all input variables
		$guaranteedMaxInputVars = is_array($request->all()) ? count($request->all()) : 0;
		if (!$this->checkIfAllInputsCanBeHandled($guaranteedMaxInputVars)) {
			return redirect()->back();
		}
		
		$fields = $langFile->testFields($request->all());
		if (empty($fields)) {
			if ($langFile->setFileContent($request->all())) {
				Alert::success(trans('admin.saved'))->flash();
				$status = true;
			}
		} else {
			$message = trans('admin.language.fields_required');
			Alert::error(trans('admin.please_fill_all_fields'))->flash();
		}
		
		return redirect()->back();
	}
	
	// PRIVATE METHODS
	
	/**
	 * Check if the server can handle all input variables
	 *
	 * @param int $guaranteedMaxInputVars
	 * @return bool|\Illuminate\Http\RedirectResponse
	 */
	private function checkIfAllInputsCanBeHandled(int $guaranteedMaxInputVars)
	{
		if (!is_numeric($guaranteedMaxInputVars) || $guaranteedMaxInputVars <= 0) {
			Alert::error(trans('admin.no_entries_in_this_file'))->flash();
			
			return false;
		}
		
		$errorFound = false;
		try {
			if (ini_get('max_input_vars') < $guaranteedMaxInputVars) {
				if (ini_set('max_input_vars', $guaranteedMaxInputVars) === false) {
					Alert::warning(trans('admin.Unable to set max_input_vars'))->flash();
					Alert::error(trans('admin.files_max_input_vars_limit', [
						'number' => $guaranteedMaxInputVars,
					]))->flash();
					$errorFound = true;
				}
			}
		} catch (\Exception $e) {
			Alert::error($e->getMessage())->flash();
			$errorFound = true;
		}
		if ($errorFound) {
			return false;
		}
		
		return true;
	}
	
	/**
	 * @return array
	 */
	private function languagesList()
	{
		$entries = (array)config('languages');
		
		$entries = collect($entries)->map(function ($name, $code) {
			$name = $name . ' (' . $code . ')';
			
			if (in_array($code, $this->includedLanguages())) {
				$name .= ' &#10004;';
			}
			
			return $name;
		})->toArray();
		
		return $entries;
	}
	
	/**
	 * @return array
	 */
	private function localesList()
	{
		$entries = (array)config('locales');
		
		$entries = collect($entries)->map(function ($name, $code) {
			$name = $name . ' &rarr; ' . $code;
			
			return $name;
		})->toArray();
		
		return $entries;
	}
	
	/**
	 * @return array
	 */
	private function includedLanguages()
	{
		$manager = new LangManager();
		
		return $manager->getTranslatedLanguages();
	}
}
