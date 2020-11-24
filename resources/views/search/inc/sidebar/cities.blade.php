<!-- City -->
<div class="block-title has-arrow sidebar-header">
	<h5 class="list-title">
		<span class="font-weight-bold">
			{{ t('locations') }}
		</span>
	</h5>
</div>
<div class="block-content list-filter locations-list">
	<ul class="browse-list list-unstyled long-list">
		@if (isset($cities) and $cities->count() > 0)
			@foreach ($cities as $city)
				<?php
				$fullUrlLocation = \App\Helpers\UrlGen::search();
				if (isset($cat) and !empty($cat)) {
					if (isset($cat->parent) and !empty($cat->parent)) {
						$locationParams = [
							'l'  => $city->id,
							'r'  => '',
							'c'  => $cat->tid,
							'sc' => $cat->parent->tid,
						];
					} else {
						$locationParams = [
							'l'  => $city->id,
							'r'  => '',
							'c'  => $cat->tid,
						];
					}
				} else {
					$locationParams = [
						'l'  => $city->id,
						'r'  => '',
					];
				}
				?>
				<li>
					@if ((isset($uriPathCityId) and $uriPathCityId == $city->id) or (request()->input('l')==$city->id))
						<strong>
							<a href="{!! qsUrl($fullUrlLocation, array_merge(request()->except(['page'] + array_keys($locationParams)), $locationParams), null, false) !!}" title="{{ $city->name }}">
								{{ $city->name }}
							</a>
						</strong>
					@else
						<a href="{!! qsUrl($fullUrlLocation, array_merge(request()->except(['page'] + array_keys($locationParams)), $locationParams), null, false) !!}" title="{{ $city->name }}">
							{{ $city->name }}
						</a>
					@endif
				</li>
			@endforeach
		@endif
	</ul>
</div>
<div style="clear:both"></div>