<?php

namespace Larapen\Admin\app\Http\Controllers\Features;

use Illuminate\Support\Arr;

trait TranslateItem
{
	/**
	 * Duplicate an existing item into another language and open it for editing.
	 * Support for parent entity added
	 *
	 * @param $parentId
	 * @param null $id
	 * @param null $lang
	 * @return \Illuminate\Contracts\Foundation\Application|\Illuminate\Http\RedirectResponse|\Illuminate\Routing\Redirector
	 */
	public function translateItem($parentId, $id = null, $lang = null)
	{
		if (!$this->xPanel->hasParentEntity()) {
			$lang = $id;
			$id = $parentId;
		}
		
		$model = $this->xPanel->model;
		$this->data['entry'] = $model::find($id);
		// check if there isn't a translation already
		$existingTranslation = $this->data['entry']->translation($lang);
		
		if ($existingTranslation) {
			$newEntry = $existingTranslation;
		} else {
			// get the info for that entry
			$newEntryAttributes = $this->data['entry']->getAttributes();
			$newEntryAttributes['translation_lang'] = $lang;
			$newEntryAttributes['translation_of'] = $id;
			$newEntryAttributes = Arr::except($newEntryAttributes, 'id');
			
			$newEntry = $model::create($newEntryAttributes);
			
			if (empty($newEntry)) {
				$this->data['entry'] = $model::find($id);
				$newEntry = $this->data['entry']->translation($lang);
			}
		}
		
		// redirect to the edit form for that translation
		return redirect(str_replace($id . '/', $newEntry->id . '/', str_replace('translate/' . $lang, 'edit', request()->url())));
	}
	
	/**
	 * Get translated array from entries collection
	 *
	 * @param $entries
	 * @param null $currentEntryId
	 * @return array
	 */
	public function getTranslatedArray($entries, $currentEntryId = null)
	{
		if ($entries->count() <= 0) {
			return [];
		}
		
		$tab = [];
		foreach ($entries as $entry) {
			if (empty($currentEntryId)) {
				$tab[$entry->tid] = $entry->name;
			} else {
				if ($entry->tid != $currentEntryId) {
					$tab[$entry->tid] = $entry->name;
				}
			}
		}
		
		return $tab;
	}
}
