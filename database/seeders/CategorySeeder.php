<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class CategorySeeder extends Seeder
{
	/**
	 * Run the database seeds.
	 *
	 * @return void
	 */
	public function run()
	{
		$entries = [
			[
				'translation_lang' => 'en',
				'translation_of'   => '1',
				'parent_id'        => null,
				'name'             => 'Engineering',
				'slug'             => 'engineering',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '2',
				'rgt'              => '3',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '2',
				'parent_id'        => null,
				'name'             => 'Financial Services',
				'slug'             => 'financial-services',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '4',
				'rgt'              => '5',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '3',
				'parent_id'        => null,
				'name'             => 'Banking',
				'slug'             => 'banking',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '6',
				'rgt'              => '7',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '4',
				'parent_id'        => null,
				'name'             => 'Security & Safety',
				'slug'             => 'security-safety',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '8',
				'rgt'              => '9',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '5',
				'parent_id'        => null,
				'name'             => 'Training',
				'slug'             => 'training',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '10',
				'rgt'              => '11',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '6',
				'parent_id'        => null,
				'name'             => 'Public Service',
				'slug'             => 'public-service',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '12',
				'rgt'              => '13',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '7',
				'parent_id'        => null,
				'name'             => 'Real Estate',
				'slug'             => 'real-estate',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '14',
				'rgt'              => '15',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '8',
				'parent_id'        => null,
				'name'             => 'Independent & Freelance',
				'slug'             => 'independent-freelance',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '16',
				'rgt'              => '17',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '9',
				'parent_id'        => null,
				'name'             => 'IT & Telecoms',
				'slug'             => 'it-telecoms',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '18',
				'rgt'              => '19',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '10',
				'parent_id'        => null,
				'name'             => 'Marketing & Communication',
				'slug'             => 'marketing-communication',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '20',
				'rgt'              => '21',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '11',
				'parent_id'        => null,
				'name'             => 'Babysitting & Nanny Work',
				'slug'             => 'babysitting-nanny-work',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '22',
				'rgt'              => '23',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '12',
				'parent_id'        => null,
				'name'             => 'Human Resources',
				'slug'             => 'human-resources',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '24',
				'rgt'              => '25',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '13',
				'parent_id'        => null,
				'name'             => 'Medical & Healthcare',
				'slug'             => 'medical-healthcare',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '26',
				'rgt'              => '27',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '14',
				'parent_id'        => null,
				'name'             => 'Tourism & Restaurants',
				'slug'             => 'tourism-restaurants',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '28',
				'rgt'              => '29',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '15',
				'parent_id'        => null,
				'name'             => 'Transportation & Logistics',
				'slug'             => 'transportation-logistics',
				'description'      => null,
				'picture'          => 'app/default/categories/fa-folder-skin-default.png',
				'icon_class'       => null,
				'lft'              => '30',
				'rgt'              => '31',
				'depth'            => '0',
				'active'           => '1',
				'children'         => [],
			],
		];
		
		foreach ($entries as $entry) {
			$subEntries = [];
			if (isset($entry['children'])) {
				$subEntries = $entry['children'];
				unset($entry['children']);
			}
			
			$lft = isset($rgt) ? ($rgt + 1) : 1;
			
			$entryId = DB::table('categories')->insertGetId($entry);
			DB::table('categories')->where('id', $entryId)->update([
				'translation_of' => $entryId,
				'lft'            => $lft,
			]);
			
			if (!empty($subEntries)) {
				foreach ($subEntries as $subEntry) {
					$lft = $lft + 1;
					$rgt = $lft + 1;
					
					$subEntryId = DB::table('categories')->insertGetId($subEntry);
					DB::table('categories')->where('id', $subEntryId)->update([
						'translation_of' => $subEntryId,
						'parent_id'      => $entryId,
						'lft'            => $lft,
						'rgt'            => $rgt,
					]);
				}
				$rgt = isset($rgt) ? ($rgt + 1) : 2;
			} else {
				$rgt = isset($lft) ? ($lft + 1) : 2;
			}
			
			DB::table('categories')->where('id', $entryId)->update([
				'rgt' => $rgt,
			]);
		}
	}
}
