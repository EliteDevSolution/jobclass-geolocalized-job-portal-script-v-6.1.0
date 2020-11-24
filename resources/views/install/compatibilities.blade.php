@extends('install.layouts.master')

@section('title', trans('messages.requirement'))

@section('content')
	
	@if (!$checkRequirements)
		<h3 class="title-3"><i class="icon-th"></i> {{ trans('messages.requirements') }}</h3>
		<div class="row">
			<div class="col-md-12">
				<ul class="installation">
					@foreach ($requirements as $key => $item)
						@continue($item['check'])
						<li>
							@if ($item['check'])
								<i class="icon-ok text-success"></i>
							@else
								<i class="icon-cancel text-danger"></i>
							@endif
							<h5 class="title-5">
								{{ $item['name'] }}
							</h5>
							<p>
								{{ $item['note'] }}
							</p>
						</li>
					@endforeach
				</ul>
			</div>
		</div>
	@endif
	
	<h3 class="title-3"><i class="icon-folder-empty"></i> {{ trans('messages.permissions') }}</h3>
	<div class="row">
		<div class="col-md-12">
			<ul class="installation">
				@foreach ($permissions as $key => $item)
					<li>
						@if ($item['check'])
							<i class="icon-ok text-success"></i>
						@else
							<i class="icon-cancel text-danger"></i>
						@endif
						<h5 class="title-5">
							{{ $item['name'] }}
						</h5>
						<p>
							{{ $item['note'] }}
						</p>
					</li>
				@endforeach
			</ul>
		</div>
	</div>
	
	<div class="text-right">
		@if ($checkRequirements && $checkPermissions)
			<a href="{{ $installUrl . '/site_info' }}" class="btn btn-primary">
				{!! trans('messages.next') !!} <i class="icon-right-open-big position-right"></i>
			</a>
		@else
			<a href="{{ $installUrl . '/system_compatibility' }}" class="btn btn-primary">
				<i class="icon-ccw position-right"></i> {!! trans('messages.try_again') !!}
			</a>
		@endif
	</div>

@endsection

@section('after_scripts')
	<script type="text/javascript" src="{{ url()->asset('assets/plugins/forms/styling/uniform.min.js') }}"></script>
@endsection