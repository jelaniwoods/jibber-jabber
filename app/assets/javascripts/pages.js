// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).ready(function() {
	var messages = $('#messages');
	function init() {
		messages.scrollTop($('#messages')[0].scrollHeight);
	}
	window.setTimeout(init, 50);
});
