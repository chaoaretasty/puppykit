$( document ).ready(function()
{
	$( "#nav" ).load("nav.html", function()
	{
		$("#" + document.location.href.split('/').slice(-1)[0].split('.').slice()[0]).addClass( "active" );
	});
});
