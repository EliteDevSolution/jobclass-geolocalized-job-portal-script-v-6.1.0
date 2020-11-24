@if (isset($cat) and !empty($cat))
	<?php
	$searchBaseUrl = \App\Helpers\UrlGen::search();
	$searchUrlWithoutCat = qsUrl($searchBaseUrl, request()->except(['c', 'sc', 'cf']), null, false);
	?>
	
	<!-- SubCategory -->
	<div id="subCatsList">
		@if (isset($cat->children) and $cat->children->count() > 0)
			
			<div class="block-title has-arrow sidebar-header">
				<h5 class="list-title">
				<span class="font-weight-bold">
					@if (isset($cat->parent) and !empty($cat->parent))
						<a href="{{ \App\Helpers\UrlGen::category($cat->parent) }}">
							<i class="fas fa-reply"></i> {{ $cat->parent->name }}
						</a>
					@else
						<a href="{{ $searchUrlWithoutCat }}">
							<i class="fas fa-reply"></i> {{ t('all_categories') }}
						</a>
					@endif
				</span>
				</h5>
			</div>
			<div class="block-content list-filter categories-list">
				<ul class="list-unstyled">
					<li>
						<a href="{{ \App\Helpers\UrlGen::category($cat) }}" title="{{ $cat->name }}">
							<span class="title font-weight-bold">{{ $cat->name }}</span>
							<span class="count">&nbsp;{{ $countPostsByCat->get($cat->tid)->total ?? 0 }}</span>
						</a>
						<ul class="list-unstyled long-list">
							@foreach ($cat->children as $iSubCat)
								<li>
									<a href="{{ \App\Helpers\UrlGen::category($iSubCat) }}" title="{{ $iSubCat->name }}">
										{{ \Illuminate\Support\Str::limit($iSubCat->name, 100) }}
										<span class="count">({{ $countPostsByCat->get($iSubCat->tid)->total ?? 0 }})</span>
									</a>
								</li>
							@endforeach
						</ul>
					</li>
				</ul>
			</div>
		
		@else
			
			@if (isset($cat->parent, $cat->parent->children) and $cat->parent->children->count() > 0)
				<div class="block-title has-arrow sidebar-header">
					<h5 class="list-title">
						<span class="font-weight-bold">
							@if (isset($cat->parent->parent) and !empty($cat->parent->parent))
								<a href="{{ \App\Helpers\UrlGen::category($cat->parent->parent) }}">
									<i class="fas fa-reply"></i> {{ $cat->parent->parent->name }}
								</a>
							@else
								<a href="{{ $searchUrlWithoutCat }}">
									<i class="fas fa-reply"></i> {{ t('all_categories') }}
								</a>
							@endif
						</span>
					</h5>
				</div>
				<div class="block-content list-filter categories-list">
					<ul class="list-unstyled">
						@foreach ($cat->parent->children as $iSubCat)
							<li>
								@if ($iSubCat->tid == $cat->tid)
									<strong>
										<a href="{{ \App\Helpers\UrlGen::category($iSubCat) }}" title="{{ $iSubCat->name }}">
											{{ \Illuminate\Support\Str::limit($iSubCat->name, 100) }}
											<span class="count">({{ $countPostsByCat->get($iSubCat->tid)->total ?? 0 }})</span>
										</a>
									</strong>
								@else
									<a href="{{ \App\Helpers\UrlGen::category($iSubCat) }}" title="{{ $iSubCat->name }}">
										{{ \Illuminate\Support\Str::limit($iSubCat->name, 100) }}
										<span class="count">({{ $countPostsByCat->get($iSubCat->tid)->total ?? 0 }})</span>
									</a>
								@endif
							</li>
						@endforeach
					</ul>
				</div>
			@else
				
				@includeFirst([config('larapen.core.customizedViewPath') . 'search.inc.sidebar.categories.root', 'search.inc.sidebar.categories.root'])
				
			@endif
		
		@endif
	</div>

@else
	
	@includeFirst([config('larapen.core.customizedViewPath') . 'search.inc.sidebar.categories.root', 'search.inc.sidebar.categories.root'])

@endif
<div style="clear:both"></div>