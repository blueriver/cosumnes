<cfoutput>
<cfinclude template="inc/html_head.cfm" />
<body id="#renderer.gettopid()#" class="home">
<div id="container" class="#renderer.CreateCSSid(request.contentBean.getMenuTitle())#">
	<cfinclude template="inc/header.cfm" />

	<div id="content" class="clearfix">
		<div id="primary" class="content">
			<!--- #renderer.dspBody(body=request.contentBean.getbody(),pageTitle='',crumbList=0,showMetaImage=0)# ---><!--- OPTIONAL --->
			<!-- Begin Slideshow -->
			<!-- This can be re-created in Mura using the Local Index Slideshow Object and a Component for the "Features" -->
			<!--- #renderer.dspObjects(2)# --->
			<div class="svSlideshow svSyndLocal svFeed svIndex clearfix" id="sysSlideshow">
	        <div class="svSlides">
	          <dl class="first hasImage">
	            <dt class="releaseDate">June 1, 2009</dt>
	            <dt><a href="">Recreating this home page</a></dt>
	            <dd class="image"> <a href="" title="How do I recreate this home page in Mura?"><img src="#themePath#/images/sample/slide.jpg" alt="How do I recreate this home page in Mura?"/></a> </dd>
	            <dd class="summary">
	              <p>Recreating this home page in Mura is fairly easy. Follow these
	                steps, and you'll be up and running in no time.</p>
	              <span class="readMore"><a href="" >Read More</a></span> </dd>
	          </dl>
	          <dl class="hasImage">
	            <dt class="releaseDate">June 2, 2009</dt>
	            <dt><a href="">Step 1: Assign a Template</a></dt>
	            <dd class="image"> <a href="" title="Step 1: Assign the Correct Template"><img src="#themePath#/images/sample/slide.jpg" alt="Step 1: Assign the Correct Template"/></a> </dd>
	            <dd class="summary">
	              <p>Edit the home page and select
	                home.cfm from the &quot;Layout Template&quot; dropdown in the &quot;Advanced&quot; Tab.</p>
	              <span class="readMore"><a href="" >Read More</a></span> </dd>
	          </dl>
	          <dl class="hasImage">
	            <dt class="releaseDate">June 3, 2009</dt>
	            <dt><a href="">Step 2: Create Indexes</a></dt>
	            <dd class="image"> <a href="" title="Step 2: Create Local Indexes"><img src="#themePath#/images/sample/slide.jpg" alt="Step 2: Create Local Indexes"/></a> </dd>
	            <dd class="summary">
	              <p>The majority of content on the homepage is created via Local
	                Indexes, a way to output custom navigation based on very specific criteria. The slideshow and sidebar content is made up of 3 Local Indexes. Create these in &quot;Content Collections.&quot;</p>
	              <span class="readMore"><a href="" >Read More</a></span> </dd>
	          </dl>
	          <dl class="hasImage">
	            <dt class="releaseDate">June 3, 2009</dt>
	            <dt><a href="">Step 3: Create "Features"</a></dt>
	            <dd class="image"> <a href="" title="Step 3: Create a &quot;Features&quot; Component"><img src="#themePath#/images/sample/slide.jpg" alt="Step 3: Create a &quot;Features&quot; Component"/></a> </dd>
	            <dd class="summary">
	              <p>Create a new &quot;Component&quot; called &quot;Features&quot; and
	                paste in the content from _components/features.html as HTML source. Toggle source view using the top left button in the editor.</p>
	              <span class="readMore"><a href="" >Read More</a></span> </dd>
	          </dl>
	          <dl class="last hasImage">
	            <dt class="releaseDate">June 4, 2009</dt>
	            <dt><a href="">Step 4: Add Objects</a></dt>
	            <dd class="image"> <a href="" title="Step 4: Add Content Objects to the Page"><img src="#themePath#/images/sample/slide.jpg" alt="Step 4: Add Content Objects to the Page"/></a> </dd>
	            <dd class="summary">
	              <p>Add your objects by editing the
	                home page and selecting the &quot;Content Objects&quot; tab.
	                Use the dropdown menu to select your objects and use
	                the arrow buttons to move them to the appropriate regions. Hit &quot;Publish&quot; and
	                you're done!</p>
	              <span class="readMore"><a href="" >Read More</a></span> </dd>
	          </dl>
	        </div>
			     </div>
			<!-- End Slideshow -->
			
			<!-- Begin Features -->
		<div id="features">
        <dl class="hasImage first">
          <dt> <a href="">Sans Pica Ultra</a></dt>
          <dd class="image"><a href=""><img alt="" src="#themePath#/images/sample/feature.jpg" /></a> </dd>
          <dd class="summary">
            <p>Descender counter california job case clarendon hyphen kerning
              pair pica cap asterisk typophile, display clarendon thicks display
              bitmap.</p>
            <span class="readMore"><a href="">Read More</a></span></dd>
        </dl>
        <dl class="hasImage">
          <dt> <a href="">Humanist Stroke</a></dt>
          <dd class="image"> <a href=""><img alt="" src="#themePath#/images/sample/feature.jpg" /></a> </dd>
          <dd class="summary">
            <p>Descender counter california job case clarendon hyphen kerning
              pair pica cap asterisk typophile, display clarendon thicks display
              bitmap.</p>
            <span class="readMore"><a href="">Read More</a></span></dd>
        </dl>
        <dl class="hasImage last">
          <dt> <a href="">Ascender Dunc</a></dt>
          <dd class="image"> <a href=""><img alt="" src="#themePath#/images/sample/feature.jpg" /></a> </dd>
          <dd class="summary">
            <p>Descender counter california job case clarendon hyphen kerning
              pair pica cap asterisk typophile, display clarendon thicks display
              bitmap.</p>
            <span class="readMore"><a href="">Read More</a></span></dd>
        </dl>
      </div>
		<!-- End Features -->
		
		</div>
		<div id="right" class="sidebar">
		<!-- Place Local Indexes Here -->
		<!--- #renderer.dspObjects(3)# --->
		 <div class="svSyndLocal svFeed svIndex clearfix" id="sysFromOurBlog">
        <h3>From Our Blog</h3>
        <dl class="first hasImage">
          <dt class="releaseDate">December 18, 2009</dt>
          <dt><a href="">Sit Amet</a></dt>
          <dd class="image"> <a href=""><img src="#themepath#/images/sample/fpo.gif" alt="Sit Amet"/></a> </dd>
          <dd class="comments">0 Comments</dd>
        </dl>
        <dl class="hasImage">
          <dt class="releaseDate">December 18, 2009</dt>
          <dt><a href="">Dolor Sit Amet</a></dt>
          <dd class="image"> <a href=""><img src="#themepath#/images/sample/fpo.gif" alt="Dolor Sit Amet"/></a> </dd>
          <dd class="comments">1 Comment</dd>
        </dl>
        <dl class="last hasImage">
          <dt class="releaseDate">December 18, 2009</dt>
          <dt><a href="">Praesent hendrerit egestas</a></dt>
          <dd class="image"> <a href=""><img src="#themepath#/images/sample/fpo.gif" alt="Praesent hendrerit egestas"/></a> </dd>
          <dd class="comments">0 Comments</dd>
          <dd class="tags"> Tags: <a href="">lorem</a>, <a href="">ipsum</a></dd>
        </dl>
      </div>
      <div class="svSyndLocal svIndex svFeed clearfix" id="sysMisc">
        <h3>Sans Cap Pica</h3>
        <dl class="first">
          <dt class="releaseDate">May 4, 2010</dt>
          <dt><a href="">Lorem ipsum dolor sit amet</a></dt>
        </dl>
        <dl>
          <dt class="releaseDate">May 4, 2010</dt>
          <dt><a href="">Descender counter california job case clarendon</a></dt>
        </dl>
        <dl>
          <dt class="releaseDate">May 4, 2010</dt>
          <dt><a href="">California job case clarendon</a></dt>
        </dl>
        <dl class="last">
          <dt class="releaseDate">May 4, 2010</dt>
          <dt><a href="">display clarendon thicks display bitmap</a></dt>
        </dl>
      </div>

		</div>
	</div>
	<cfinclude template="inc/footer.cfm" />
</div>
	<!--- These are included dynamically in the normal home.cfm template but need to be here to load appropriately in this static version --->
	<script src="#event.getSite().getAssetPath()#/js/jquery/jquery.js" type="text/javascript"></script>
	<script src="#event.getSite().getAssetPath()#/includes/display_objects/feedslideshow/js/slideshow.jquery.js" type="text/javascript"></script>
	<script src="#event.getSite().getAssetPath()#/includes/display_objects/feedslideshow/js/jquery.cycle.js" type="text/javascript"></script>
</body>
</html>
</cfoutput>