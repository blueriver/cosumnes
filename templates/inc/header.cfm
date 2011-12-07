<cfoutput>
	<div id="header" class="clearfix">
		<h1><a href="#application.configBean.getContext()#/#request.siteid#/">#HTMLEditFormat(renderer.getSite().getSite())#</a></h1>
		<ul class="navUtility">
			<li><a href="#$.createHREF(filename='about')#">About Us</a></li>
			<li class="last"><a href="#$.createHREF(filename='contact')#">Contact</a></li>
		</ul>
		<form action="#application.configBean.getIndexFile()#" id="searchForm">
			<div>
				<input type="text" name="Keywords" id="txtKeywords" class="text" value="Search" onfocus="this.value=(this.value=='Search') ? '' : this.value;" onblur="this.value=(this.value=='') ? 'Search' : this.value;" />
				<input type="hidden" name="display" value="search" />
				<input type="hidden" name="newSearch" value="true" />
				<input type="hidden" name="noCache" value="1" />
				<button type="submit">Go</button>
			</div>
		</form>
		<cf_CacheOMatic key="dspPrimaryNav#request.contentBean.getcontentID()#">#renderer.dspPrimaryNav(viewDepth="1",id="navPrimary",displayHome="Always",closePortals="false")#</cf_cacheomatic>
		<!--- Optional named arguments for Primary Nav are: displayHome="Always/Never/Conditional", openPortals/closePortals="contentid,contentid" (i.e. show specific sub-content in dropdown nav) --->
	</div>
</cfoutput>