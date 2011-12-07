<cfoutput>
<cfinclude template="inc/html_head.cfm" />
<body id="#renderer.gettopid()#" class="home">
<div id="container" class="#renderer.CreateCSSid(request.contentBean.getMenuTitle())#">
	<cfinclude template="inc/header.cfm" />
	<div id="content" class="clearfix">
		<div id="primary" class="content">
		
			<!--- Slideshow --->
			<!--- Set up the feed iterator to look at the Local Index called by name  --->
			<cfset feed=$.getBean("feed").loadBy(name="Homepage Features",siteID=$.event("siteid"))>
			<cfset iterator=feed.getIterator()>
			<cfif iterator.hasNext()>
			
			<!--- Add your markup and the items youÕd like to output using the Mura Scope --->
			<cfoutput>
				<div class="svSlideshow svIndex clearfix" id="sysHomepageFeatures">
		  		<div class="svSlides">
						<cfloop condition="iterator.hasNext()">
							<cfset item=iterator.next()>
							<dl>
								<dt class="releaseDate">#DateFormat(item.getReleaseDate(), "long")#</dt>
								<dd class="image">
									<a href="#item.getURL()#" title="#item.getTitle()#">
										<img src="#item.getImageURL('medium')#" alt="#item.getTitle()#">
									</a>
								</dd>
								<dt><a href="#item.getURL()#">#HTMLEditFormat(item.getTitle())#</a></dt>
								<dd class="credits">By #item.getCredits()#</dd>
								<dd class="summary">#item.getSummary()# <!--- <span class="readMore"><a href="#item.getURL()#">Read More</a></span> ---></dd>
							</dl>
						</cfloop>
				</div>
				</div>
			</cfoutput>
			<cfelse>
				<p class="notice">Your feed has no items.</p>
			</cfif>		
			#renderer.dspBody(body=request.contentBean.getbody(),pageTitle='',crumbList=0,showMetaImage=0)#
			#renderer.dspObjects(2)#
		</div>
		<div id="right" class="sidebar">
		
		<!--- Set up the feed iterator to look at the Local Index called by name  --->
			<cfset feed=$.getBean("feed").loadBy(name="From Our Blog",siteID=$.event("siteid"))>
			<cfset iterator=feed.getIterator()>
			<cfif iterator.hasNext()>
			
			<!--- Add your markup and the items youÕd like to output using the Mura Scope --->
			<cfoutput>
				<div class="svSyndLocal svFeed svIndex clearfix" id="index-feature">
				<h3>#HTMLEditFormat(feed.getName())#</h3>
					<cfloop condition="iterator.hasNext()">
						<cfset item=iterator.next()>
						<dl>
							<dd class="image">
								<a href="#item.getURL()#" title="#item.getTitle()#"><img src="#$.createHREFForImage(item.getSiteID(),item.getFileID(),item.getFileEXT(),'medium')#" alt="#item.getTitle()#"></a>
							</dd>			
							<dt class="releaseDate">#DateFormat(item.getReleaseDate(), "long")#</dt>						
							<dt><a href="#item.getURL()#">#HTMLEditFormat(item.getTitle())#</a></dt>
							
						 	<dd class="credits">By #item.getCredits()#</dd>			
						</dl>
					</cfloop>
				</div>
			</cfoutput>
			<cfelse>
				<p class="notice">Your feed has no items.</p>
			</cfif>	
		
		#renderer.dspObjects(3)#
		</div>
	</div>
	<cfinclude template="inc/footer.cfm" />
</div>
<script type="text/javascript" src="#event.getSite().getAssetPath()#/includes/display_objects/feedslideshow/js/jquery.cycle.js"></script>
<script type="text/javascript" src="#event.getSite().getAssetPath()#/includes/display_objects/feedslideshow/js/slideshow.jquery.js"></script>
</body>
</html>
</cfoutput>