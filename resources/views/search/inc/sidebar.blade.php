<!-- this (.mobile-filter-sidebar) part will be position fixed in mobile version -->
<div class="col-md-3 page-sidebar mobile-filter-sidebar pb-4">
	<aside>
		<div class="inner-box enable-long-words">
			
			@includeFirst([config('larapen.core.customizedViewPath') . 'search.inc.sidebar.date', 'search.inc.sidebar.date'])
			@includeFirst([config('larapen.core.customizedViewPath') . 'search.inc.sidebar.post-type', 'search.inc.sidebar.post-type'])
			@includeFirst([config('larapen.core.customizedViewPath') . 'search.inc.sidebar.salary', 'search.inc.sidebar.salary'])
			@includeFirst([config('larapen.core.customizedViewPath') . 'search.inc.sidebar.categories', 'search.inc.sidebar.categories'])
			@includeFirst([config('larapen.core.customizedViewPath') . 'search.inc.sidebar.cities', 'search.inc.sidebar.cities'])
			
		</div>
	</aside>
</div>

@section('after_scripts')
	@parent
	<script>
		var baseUrl = '{{ request()->url() }}';
	</script>
@endsection