<!-- Category -->
<div id="catsList">
	<div class="block-title has-arrow sidebar-header">
		<h5 class="list-title">
			<span class="font-weight-bold">
				{{ t('all_categories') }}
			</span>
		</h5>
	</div>
	<div class="block-content list-filter categories-list">
		<ul class="list-unstyled">
			@if (isset($cats) and $cats->count() > 0)
				@foreach ($cats as $iCat)
					<li>
						@if (isset($cat) and !empty($cat) and $iCat->tid == $cat->tid)
							<strong>
								<a href="{{ \App\Helpers\UrlGen::category($iCat) }}" title="{{ $iCat->name }}">
									<span class="title">{{ $iCat->name }}</span>
									<span class="count">&nbsp;{{ $countPostsByCat->get($iCat->tid)->total ?? 0 }}</span>
								</a>
							</strong>
						@else
							<a href="{{ \App\Helpers\UrlGen::category($iCat) }}" title="{{ $iCat->name }}">
								<span class="title">{{ $iCat->name }}</span>
								<span class="count">&nbsp;{{ $countPostsByCat->get($iCat->tid)->total ?? 0 }}</span>
							</a>
						@endif
					</li>
				@endforeach
			@endif
		</ul>
	</div>
</div>