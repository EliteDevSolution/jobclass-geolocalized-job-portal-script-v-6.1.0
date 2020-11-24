/*
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

/* Prevent errors, If these variables are missing. */
if (typeof packageIsEnabled === 'undefined') {
	var packageIsEnabled = false;
}

$(document).ready(function () {
	
	/* CSRF Protection */
	var token = $('meta[name="csrf-token"]').attr('content');
	if (token) {
		$.ajaxSetup({
			headers: {'X-CSRF-TOKEN': token},
			async: true,
			cache: false
		});
	}
	
	/* On load */
	var catId = $('#categoryId').val();
	getCategories(siteUrl, languageCode, catId);
	
	/* On category selected */
	$(document).on('click', '.cat-link', function (e) {
		e.preventDefault(); /* prevents the submit or reload */
		
		catId = $(this).data('id');
		if (typeof catId === 'undefined') {
			catId = 0;
		}
		getCategories(siteUrl, languageCode, catId);
	});
	
});

function getCategories(siteUrl, languageCode, catId) {
	/* Make ajax call */
	$.ajax({
		method: 'POST',
		url: siteUrl + '/ajax/category/select-category',
		data: {
			'_token': $('input[name=_token]').val(),
			'catId': catId
		}
	}).done(function (obj) {
		
		if (typeof obj.html === 'undefined' || typeof obj.hasChildren === 'undefined') {
			return false;
		}
		
		/* Get & append the category's children */
		if (obj.hasChildren) {
			$('#selectCats').html(obj.html);
		} else {
			/* Select the category & append it */
			$('#catsContainer').html(obj.html);
			
			if (typeof obj.category === 'undefined' || typeof obj.category.tid === 'undefined') {
				return false;
			}
			
			/* Save data in hidden field */
			$('#categoryId').val(obj.category.tid);
			$('#categoryType').val(obj.category.type);
			
			/* Close Categories Modal */
			$('#browseCategories').modal('hide');
		}
	});
}
