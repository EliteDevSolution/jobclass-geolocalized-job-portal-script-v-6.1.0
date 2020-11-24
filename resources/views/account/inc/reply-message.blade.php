<?php if (isset($conversation) and !empty($conversation)): ?>
<div class="modal fade" id="replyTo{{ $conversation->id }}" tabindex="-1" role="dialog" aria-labelledby="replyTo{{ $conversation->id }}Label" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<h4 class="modal-title" id="replyTo{{ $conversation->id }}Label">
					<?php
					$headerTitle = t('Reply to');
					$replyTo = '';
					if (auth()->check()) {
						if (auth()->user()->name != $conversation->from_name) {
							$replyTo = $conversation->from_name;
						} else {
							if (isset($conversation->post->user) && !empty($conversation->post->user)) {
								$replyTo = $conversation->post->user->name;
							} else {
								$replyTo = $conversation->post->contact_name;
							}
						}
					}
					$replyTo = $replyTo ?? '--';
					$headerTitle = $headerTitle . ' "' . $replyTo . '"';
					?>
					{{ $headerTitle }}
				</h4>
				
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
			</div>
			<form role="form" method="POST" action="{{ url('account/conversations/' . $conversation->id . '/reply') }}">
				{!! csrf_field() !!}
				<div class="modal-body enable-long-words">
					@if (isset($errors) and $errors->any())
						<div class="alert alert-danger">
							<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
							<ul class="list list-check">
								@foreach($errors->all() as $error)
									<li>{{ $error }}</li>
								@endforeach
							</ul>
						</div>
					@endif
				
					<!-- message -->
					<?php $messageError = (isset($errors) and $errors->has('message')) ? ' is-invalid' : ''; ?>
					<div class="form-group required">
						<label for="message" class="control-label">
							{{ t('Message') }} <span class="text-count">({{ t('number_max', ['number' => 500]) }})</span> <sup>*</sup>
						</label>
						<textarea name="message"
								  class="form-control required{{ $messageError }}"
								  placeholder="{{ t('Your message here') }}"
								  rows="5"
						>{{ old('message') }}</textarea>
					</div>
				</div>
				
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">{{ t('Close') }}</button>
					<button type="submit" class="btn btn-primary"><i class="icon-reply"></i> {{ t('Reply') }}</button>
				</div>
			</form>
		</div>
	</div>
</div>
<?php endif; ?>

@section('after_scripts')
	@parent
	
	@if (isset($conversation) and !empty($conversation))
		<script>
			$(document).ready(function () {
				@if ($errors->any())
				$('#replyTo{{ $conversation->id }}').modal();
				@endif
			});
		</script>
	@endif
@endsection