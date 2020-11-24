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
use App\Http\Requests\Admin\TimeZoneRequest as StoreRequest;
use App\Http\Requests\Admin\TimeZoneRequest as UpdateRequest;

class TimeZoneController extends PanelController
{
	public function setup()
	{
		/*
		|--------------------------------------------------------------------------
		| BASIC CRUD INFORMATION
		|--------------------------------------------------------------------------
		*/
		$this->xPanel->setModel('App\Models\TimeZone');
		$this->xPanel->setRoute(admin_uri('time_zones'));
		$this->xPanel->setEntityNameStrings(trans('admin.time zone'), trans('admin.time zones'));
		
		$this->xPanel->addButtonFromModelFunction('top', 'bulk_delete_btn', 'bulkDeleteBtn', 'end');
		
		/*
		|--------------------------------------------------------------------------
		| COLUMNS AND FIELDS
		|--------------------------------------------------------------------------
		*/
		// COLUMNS
		$this->xPanel->addColumn([
			'name'  => 'id',
			'label' => '',
			'type'  => 'checkbox',
			'orderable' => false,
		]);
		$this->xPanel->addColumn([
			'name'  => 'country_code',
			'label' => trans('admin.Country Code'),
		]);
		$this->xPanel->addColumn([
			'name'  => 'time_zone_id',
			'label' => trans('admin.Time Zone'),
		]);
		$this->xPanel->addColumn([
			'name'  => 'gmt',
			'label' => trans('admin.GMT'),
		]);
		$this->xPanel->addColumn([
			'name'  => 'dst',
			'label' => trans('admin.DST'),
		]);
		$this->xPanel->addColumn([
			'name'  => 'raw',
			'label' => trans('admin.RAW'),
		]);
		
		// FIELDS
		$this->xPanel->addField([
			'label'             => trans('admin.Country Code'),
			'type'              => 'select2',
			'name'              => 'country_code',
			'attribute'         => 'asciiname',
			'model'             => 'App\Models\Country',
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'time_zone_id',
			'label'             => trans('admin.Time Zone'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Enter the TimeZone'),
			],
			'hint'              => trans('admin.Please check the TimeZoneId code format here') . ' <a href="http://download.geonames.org/export/dump/timeZones.txt" target="_blank">http://download.geonames.org/export/dump/timeZones.txt</a>',
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'gmt',
			'label'             => trans('admin.GMT'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => 'Enter the GMT value',
			],
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'dst',
			'label'             => trans('admin.DST'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => 'Enter the DST value',
			],
			'wrapperAttributes' => [
				'class' => 'form-group col-md-6',
			],
		]);
		$this->xPanel->addField([
			'name'              => 'raw',
			'label'             => trans('admin.GMT'),
			'type'              => 'text',
			'attributes'        => [
				'placeholder' => trans('admin.Enter the RAW value'),
			],
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
