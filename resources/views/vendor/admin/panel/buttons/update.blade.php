@if ($xPanel->hasAccess('update'))
	<a href="{{ url($xPanel->route.'/'.$entry->getKey() . '/edit') }}" class="btn btn-xs btn-primary">
		<i class="far fa-edit"></i> {{ trans('admin.edit') }}
    </a>
@endif