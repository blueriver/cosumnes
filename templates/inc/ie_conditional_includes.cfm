<cfoutput>
	<!--[if IE 8]>
		<link rel="stylesheet" href="#themePath#/css/ie-8.css" type="text/css" media="all" />
	<![endif]-->
	<!--[if lte IE 7]>
		<link rel="stylesheet" href="#themePath#/css/ie.css" type="text/css" media="all" />
		<style>
			##header {z-index:1;}
			##navPrimary { z-index: 2; }
			##navPrimary li ul { z-index: 3; }
        </style>

	<![endif]-->
	<!--[if lte IE 6]>
		<script src="#event.getSite().getAssetPath()#/js/DD_belatedPNG.js"></script>
		<script>
		  /* EXAMPLE */
		  DD_belatedPNG.fix('h1 a, dd.rating, dd.comments');
		  DD_roundies.addRule('div.svSlideshow ol.svPager li a');
		  /* string argument can be any CSS selector */
		</script>
	<![endif]-->
</cfoutput>