var initNavBar = function() {
	var file = document.location.href.split('/').slice(-1)[0];
	var name = "#" + file.split('.').slice()[0];
	console.log(name);
	$(name).addClass( "active" );
};

var setup = function() {
	$( "#nav" ).load("nav.html", initNavBar);
};

$( document ).ready(setup);
