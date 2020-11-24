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

use Larapen\Admin\app\Http\Controllers\PanelController;
use App\Http\Requests\Admin\CurrencyRequest as StoreRequest;
use App\Http\Requests\Admin\CurrencyRequest as UpdateRequest;

class CurrencyController extends PanelController
{
	public function setup()
	{
		/*
		|--------------------------------------------------------------------------
		| BASIC CRUD INFORMATION
		|--------------------------------------------------------------------------
		*/
		$this->xPanel->setModel('App\Models\Currency');
		$this->xPanel->setRoute(admin_uri('currencies'));
		$this->xPanel->setEntityNameStrings(trans('admin.currency'), trans('admin.currencies'));
		
		$this->xPanel->addButtonFromModelFunction('top', 'bulk_delete_btn', 'bulkDeleteBtn', 'end');
		
		/*
		|--------------------------------------------------------------------------
		| COLUMNS AND FIELDS
		|--------------------------------------------------------------------------
		*/
		// COLUMNS
		$this->xPanel->addColumn([
			'name'      => 'id',
			'label'     => '',
			'type'      => 'checkbox',
			'orderable' => false,
		]);
		$this->xPanel->addColumn([
			'name'  => 'code',
			'label' => trans('admin.Code') . ' (ISO 4217)',
		]);
		$this->xPanel->addColumn([
			'name'          => 'name',
			'label'         => trans('admin.Name'),
			'type'          => 'model_function',
			'function_name' => 'getNameHtml',
		]);
		$this->xPanel->addColumn([
			'name'  => 'html_entity',
			'label' => trans('admin.Html Entity'),
		]);
		$this->xPanel->addColumn([
			'name'          => 'in_left',
			'label'         => trans('admin.Symbol in left'),
			'type'          => 'model_function',
			'function_name' => 'getPositionHtml',
		]);
		
		// FIELDS
		$this->xPanel->addField([
			'name'       => 'code',
			'label'      => trans('admin.Code') . ' (ISO 4217)',
			'type'       => 'text',
			'attributes' => [
				'placeholder' => trans('admin.Enter the currency code'),
			],
		], 'create');
		$this->xPanel->addField([
			'name'              => 'name',
			'label'             => trans('admin.Name'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Name'),
			],
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'html_entity',
			'label'             => trans('admin.Html Entity'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Enter the html entity code'),
			],
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'font_arial',
			'label'             => trans('admin.Font Arial'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Enter the font arial code'),
			],
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'font_code2000',
			'label'             => trans('admin.Font Code2000'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Enter the font code2000 code'),
			],
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'unicode_decimal',
			'label'             => trans('admin.Unicode Decimal'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Enter the unicode decimal code'),
			],
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'unicode_hex',
			'label'             => trans('admin.Unicode Hex'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Enter the unicode hex code'),
			],
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'in_left',
			'label'             => trans('admin.Symbol in left'),
			'type'              => 'checkbox',
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
				'style' => 'margin-top: 20px;',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'decimal_places',
			'label'             => trans('admin.Decimal Places'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Enter the decimal places'),
			],
			'hint'              => trans('admin.Number after decimal'),
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'decimal_separator',
			'label'             => trans('admin.Decimal Separator'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Enter the decimal separator'),
				'maxlength'   => 1,
			],
			'hint'              => trans('admin.decimal_separator_hint'),
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'thousand_separator',
			'label'             => trans('admin.Thousand Separator'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Enter the thousand separator'),
				'maxlength'   => 1,
			],
			'hint'              => trans('admin.thousand_separator_hint'),
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
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
}
