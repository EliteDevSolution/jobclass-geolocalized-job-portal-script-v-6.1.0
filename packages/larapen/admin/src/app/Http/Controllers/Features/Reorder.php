<?php

namespace Larapen\Admin\app\Http\Controllers\Features;

use App\Helpers\Categories\AdjacentToNested;
use App\Models\Language;

trait Reorder
{
	/**
	 * Reorder the items in the database using the Nested Set pattern.
	 * Database columns needed: id, parent_id, lft, rgt, depth, name/title
	 *
	 * @param null $lang
	 * @param null $parentId
	 * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
	 */
	public function reorder($parentId = null, $lang = null)
	{
		$this->xPanel->hasAccessOrFail('reorder');
		
		// Get given lang if 'parentEntity' doesn't exists
		if (!$this->xPanel->hasParentEntity()) {
			$lang = $parentId;
		}
		
		// If lang is not set, get the default language
		if (empty($lang)) {
			$lang = \Lang::locale();
		}
		
		// Get all results for that entity
		$this->data['entries'] = $this->xPanel->getEntries($lang);
		$this->data['parent_id'] = $this->parentId;
		
		$this->data['xPanel'] = $this->xPanel;
		$this->data['title'] = trans('admin.reorder') . ' ' . $this->xPanel->entityName;
		
		return view('admin::panel.reorder', $this->data);
	}
	
	/**
	 * Save the new order, using the Nested Set pattern.
	 *
	 * Database columns needed: id, parent_id, lft, rgt, depth, name/title
	 *
	 * @return bool|string
	 */
	public function saveReorder()
	{
		// if reorder_table_permission is false, abort
		$this->xPanel->hasAccessOrFail('reorder');
		
		$model = $this->xPanel->model;
		$count = 0;
		$allEntries = request()->input('tree');
		
		$table = null;
		if (is_array($allEntries) && count($allEntries)) {
			foreach ($allEntries as $key => $entry) {
				if ($entry['item_id'] != '' && $entry['item_id'] != null) {
					$entry['parent_id'] = $this->parentId;
					$modelPrimaryKey = (isTranlatableModel($model)) ? 'translation_of' : (new $model)->getKeyName();
					$items = $model::where($modelPrimaryKey, $entry['item_id'])->get();
					if ($items->count() > 0) {
						foreach ($items as $item) {
							if (empty($table)) {
								$table = $item->getTable();
							}
							if ($item->getConnection()->getSchemaBuilder()->hasColumn($table, 'parent_id')) {
								$item->parent_id = $entry['parent_id'];
							}
							
							$item->lft = $entry['left'];
							$item->rgt = $entry['right'];
							$item->save();
						}
					} else {
						break;
					}
					
					$count++;
				}
			}
			
			// Rebuild Categories Nodes
			if ($table == 'categories') {
				$this->rebuildCategoriesNodes($table);
			}
		} else {
			return false;
		}
		
		return trans('admin.reorder_success_for_x_items', ['count' => $count]);
	}
	
	/**
	 * Rebuild Categories Nodes
	 *
	 * Convert Adjacent List to Nested Set (All Languages)
	 * NOTE: Need to use adjacent list model to add, update or delete nodes
	 *
	 * @param $table
	 * @todo: Not optimal. Find a better way to do it.
	 *
	 */
	protected function rebuildCategoriesNodes($table)
	{
		$params = [
			'adjacentTable' => $table,
			'nestedTable'   => $table,
		];
		
		$transformer = new AdjacentToNested($params);
		$transformer->ordered = true;
		
		$languages = Language::query()->get();
		if ($languages->count() > 0) {
			foreach ($languages as $lang) {
				$transformer->langCode = $lang->abbr;
				try {
					$transformer->getAndSetAdjacentItemsIds();
					$transformer->convertChildrenRecursively(0);
					$transformer->setNodesDepth();
				} catch (\Exception $e) {
					dd($e->getMessage());
				}
			}
		}
	}
}
