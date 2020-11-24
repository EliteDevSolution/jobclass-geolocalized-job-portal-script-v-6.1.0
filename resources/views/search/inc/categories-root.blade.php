@if (isset($cats) and $cats->count() > 0)
	<div class="container hide-xs">
		<div>
			<ul class="list-inline">
				@foreach ($cats as $iCat)
					<li class="list-inline-item mt-2">
						@if (isset($cat) and !empty($cat) and $iCat->tid == $cat->tid)
							<span class="badge badge-primary">
								{{ $iCat->name }}
							</span>
						@else
							<a href="{{ \App\Helpers\UrlGen::category($iCat) }}" class="badge badge-light">
								{{ $iCat->name }}
							</a>
						@endif
					</li>
				@endforeach
			</ul>
		</div>
	</div>
@endif