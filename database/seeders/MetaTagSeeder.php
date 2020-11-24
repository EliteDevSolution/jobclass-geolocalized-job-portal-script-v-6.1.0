<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class MetaTagSeeder extends Seeder
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
				'page'             => 'home',
				'title'            => '{app_name} - Geolocalized Job Board Script',
				'description'      => 'Welcome to {app_name} : 100% Job Board. Find a job near you. Simple, fast and efficient - {country}',
				'keywords'         => '{app_name}, {country}, jobs ads, jobs, ads, script, app, premium jobs',
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '2',
				'page'             => 'register',
				'title'            => 'Sign Up - {app_name}',
				'description'      => 'Sign Up on {app_name}',
				'keywords'         => '{app_name}, {country}, jobs ads, jobs, ads, script, app, premium jobs',
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '3',
				'page'             => 'login',
				'title'            => 'Login - {app_name}',
				'description'      => 'Log in to {app_name}',
				'keywords'         => '{app_name}, {country}, jobs ads, jobs, ads, script, app, premium jobs',
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '4',
				'page'             => 'create',
				'title'            => 'Post a Job',
				'description'      => 'Post a Job - {country}.',
				'keywords'         => '{app_name}, {country}, jobs ads, jobs, ads, script, app, premium jobs',
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '5',
				'page'             => 'countries',
				'title'            => 'Jobs in the World',
				'description'      => 'Welcome to {app_name} : 100% Job Board. Find a job near you. Simple, fast and efficient.',
				'keywords'         => '{app_name}, {country}, jobs ads, jobs, ads, script, app, premium jobs',
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '6',
				'page'             => 'contact',
				'title'            => 'Contact Us - {app_name}',
				'description'      => 'Contact Us - {app_name}',
				'keywords'         => '{app_name}, {country}, jobs ads, jobs, ads, script, app, premium jobs',
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '7',
				'page'             => 'sitemap',
				'title'            => 'Sitemap {app_name} - {country}',
				'description'      => 'Sitemap {app_name} - {country}. Job Bord.',
				'keywords'         => '{app_name}, {country}, jobs ads, jobs, ads, script, app, premium jobs',
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '8',
				'page'             => 'password',
				'title'            => 'Lost your password? - {app_name}',
				'description'      => 'Lost your password? - {app_name}',
				'keywords'         => '{app_name}, {country}, jobs ads, jobs, ads, script, app, premium jobs',
				'active'           => '1',
			],
			[
				'translation_lang' => 'en',
				'translation_of'   => '9',
				'page'             => 'pricing',
				'title'            => 'Pricing - {app_name}',
				'description'      => 'Pricing - {app_name}',
				'keywords'         => '{app_name}, {country}, pricing, free ads, classified, ads, script, app, premium ads',
				'active'           => '1',
			],
		];
		
		foreach ($entries as $entry) {
			$entryId = DB::table('meta_tags')->insertGetId($entry);
			DB::table('meta_tags')->where('id', $entryId)->update(['translation_of' => $entryId]);
		}
	}
}
