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

namespace App\Models;

use App\Models\Scopes\ActiveScope;
use App\Models\Traits\TranslatedTrait;
use App\Observers\PackageObserver;
use Larapen\Admin\app\Models\Crud;

class Package extends BaseModel
{
	use Crud, TranslatedTrait;
	
	/**
	 * The table associated with the model.
	 *
	 * @var string
	 */
	protected $table = 'packages';
	
	/**
	 * The primary key for the model.
	 *
	 * @var string
	 */
	// protected $primaryKey = 'id';
	protected $appends = ['tid', 'description_array', 'description_string'];
	
	/**
	 * Indicates if the model should be timestamped.
	 *
	 * @var boolean
	 */
	public $timestamps = false;
	
	/**
	 * The attributes that aren't mass assignable.
	 *
	 * @var array
	 */
	protected $guarded = ['id'];
	
	/**
	 * The attributes that are mass assignable.
	 *
	 * @var array
	 */
	protected $fillable = [
		'name',
		'short_name',
		'ribbon',
		'has_badge',
		'price',
		'currency_code',
		'promo_duration',
		'duration',
		'pictures_limit',
		'description',
		'facebook_ads_duration',
		'google_ads_duration',
		'twitter_ads_duration',
		'linkedin_ads_duration',
		'recommended',
		'active',
		'parent_id',
		'lft',
		'rgt',
		'depth',
		'translation_lang',
		'translation_of',
	];
	public $translatable = ['name', 'short_name', 'description'];
	
	/**
	 * The attributes that should be hidden for arrays
	 *
	 * @var array
	 */
	// protected $hidden = [];
	
	/**
	 * The attributes that should be mutated to dates.
	 *
	 * @var array
	 */
	// protected $dates = [];
	
	/*
	|--------------------------------------------------------------------------
	| FUNCTIONS
	|--------------------------------------------------------------------------
	*/
	protected static function boot()
	{
		parent::boot();
		
		Package::observe(PackageObserver::class);
		
		static::addGlobalScope(new ActiveScope());
	}
	
	public function getNameHtml()
	{
		$currentUrl = preg_replace('#/(search)$#', '', url()->current());
		$url = $currentUrl . '/' . $this->id . '/edit';
		$badge = '';
		if (!empty($this->short_name)) {
			$badge = ' <span class="badge badge-primary float-right">' . $this->short_name . '</span>';
		}
		
		$out = '<a href="' . $url . '">' . $this->name . '</a>' . $badge;
		
		return $out;
	}
	
	/*
	|--------------------------------------------------------------------------
	| RELATIONS
	|--------------------------------------------------------------------------
	*/
	public function country()
	{
		return $this->belongsTo(Country::class, 'country_code', 'code');
	}
	
	public function currency()
	{
		return $this->belongsTo(Currency::class, 'currency_code', 'code');
	}
	
	public function payments()
	{
		return $this->hasMany(Payment::class, 'package_id');
	}
	
	/*
	|--------------------------------------------------------------------------
	| SCOPES
	|--------------------------------------------------------------------------
	*/
	public function scopeApplyCurrency($builder)
	{
		if (config('settings.geo_location.local_currency_packages_activation')) {
			$builder->where('currency_code', config('country.currency'));
		}
		
		return $builder;
	}
	
	/*
	|--------------------------------------------------------------------------
	| ACCESSORS
	|--------------------------------------------------------------------------
	*/
	public function getDescriptionArrayAttribute()
	{
		$description = [];
		
		if (isset($this->attributes['promo_duration']) && $this->attributes['promo_duration'] > 0) {
			$description[] = trans_choice('global.duration_of_promotion',
				getPlural($this->attributes['promo_duration']),
				['number' => $this->attributes['promo_duration']]);
		}
		
		if (isset($this->attributes['facebook_ads_duration']) && $this->attributes['facebook_ads_duration'] > 0) {
			$description[] = trans_choice('global.facebook_ads_included',
				getPlural($this->attributes['facebook_ads_duration']),
				['number' => $this->attributes['facebook_ads_duration']]);
		}
		
		if (isset($this->attributes['google_ads_duration']) && $this->attributes['google_ads_duration'] > 0) {
			$description[] = trans_choice('global.google_ads_included',
				getPlural($this->attributes['google_ads_duration']),
				['number' => $this->attributes['google_ads_duration']]);
		}
		
		if (isset($this->attributes['twitter_ads_duration']) && $this->attributes['twitter_ads_duration'] > 0) {
			$description[] = trans_choice('global.twitter_ads_included',
				getPlural($this->attributes['twitter_ads_duration']),
				['number' => $this->attributes['twitter_ads_duration']]);
		}
		
		if (isset($this->attributes['linkedin_ads_duration']) && $this->attributes['linkedin_ads_duration'] > 0) {
			$description[] = trans_choice('global.linkedin_ads_included',
				getPlural($this->attributes['linkedin_ads_duration']),
				['number' => $this->attributes['linkedin_ads_duration']]);
		}
		
		$otherOptions = [];
		if (isset($this->attributes['description'])) {
			$otherOptions = preg_split('#[\n;\.]+#ui', $this->attributes['description']);
			$otherOptions = array_filter($otherOptions, function ($value) { return !is_null($value) && $value !== ''; });
			$otherOptions = array_unique($otherOptions);
			if (is_array($otherOptions) and count($otherOptions) > 0) {
				foreach ($otherOptions as $option) {
					$description[] = $option;
				}
			}
		}
		
		if (isset($this->attributes['duration']) && $this->attributes['duration'] > 0) {
			$description[] = t('duration_of_publication', ['number' => $this->attributes['duration']]);
		}
		
		if (
			array_key_exists('promo_duration', $this->attributes)
			&& array_key_exists('facebook_ads_duration', $this->attributes)
			&& array_key_exists('google_ads_duration', $this->attributes)
			&& array_key_exists('twitter_ads_duration', $this->attributes)
			&& array_key_exists('linkedin_ads_duration', $this->attributes)
			&& isset($otherOptions)
			&& array_key_exists('duration', $this->attributes)
		) {
			if (
				$this->attributes['promo_duration'] <= 0
				&& $this->attributes['facebook_ads_duration'] <= 0
				&& $this->attributes['google_ads_duration'] <= 0
				&& $this->attributes['twitter_ads_duration'] <= 0
				&& $this->attributes['linkedin_ads_duration'] <= 0
				&& empty($otherOptions)
				&& $this->attributes['duration'] <= 0
			) {
				$description[] = t('duration_of_publication', ['number' => (int)config('settings.cron.activated_posts_expiration', 30)]);
			}
		}
		
		return $description;
	}
	
	public function getDescriptionStringAttribute()
	{
		$description = null;
		
		if (isset($this->description_array)) {
			$options = $this->description_array;
			$options = array_filter($options, function ($value) { return !is_null($value) && $value !== ''; });
			$options = array_unique($options);
			if (is_array($options) and count($options) > 0) {
				$description .= implode(". \n", $options);
			}
		}
		
		return $description;
	}
	
	/*
	|--------------------------------------------------------------------------
	| MUTATORS
	|--------------------------------------------------------------------------
	*/
}
