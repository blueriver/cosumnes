<cfoutput>
	<div id="footer">
		<div class="wrap clearfix">
			<ul class="navUtility">
				<li class="first"><a href="#$.createHREF(filename='about')#">About Us</a></li>
				<li><a href="#$.createHREF(filename='news')#">News</a></li>
				<li><a href="#$.createHREF(filename='blog')#">Blog</a></li>
				<li class="last"><a href="#$.createHREF(filename='contact')#">Contact</a></li>
			</ul>
			<p>&copy;#year(now())# #HTMLEditFormat(renderer.getSite().getSite())#</p>
		</div>
	</div>
</cfoutput>