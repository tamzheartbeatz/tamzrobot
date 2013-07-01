#encoding="UTF-8"

def content
	text 'Welcome to the Home Page'
	
	
end










#Notes

# match ('http://tammy-h.myshopify.com/') => redirect('http://www.couchsurfing.org/shop')


# '/n/shop' & redirect '/shop' to new shopify page
# footer corp code
   <div class="row">

        <div class="span12 full-border"></div>
        
        <!-- Begin latest blog post ----------------------------------------------
        {% if settings.footer_blog_post and blogs[settings.footer_blog_post].handle == settings.footer_blog_post and blogs[settings.footer_blog_post].articles.size > 0 %}
        {% assign article = blogs[settings.footer_blog_post].articles.first %}
        <div class="span4">
          <div class="p30">
            <h4><a href="/blogs/{{ settings.footer_blog_post }}">{{ settings.footer_blog_post_header }}</h4>
            <p class="p10"><strong>{{ article.title | link_to: article.url }}</strong></p>
            <p>{{ article.content | strip_html | truncatewords: 30 }}</p>
          </div>
        </div>
        {% endif %}
        <!-- End latest blog post 
        
        <!-- Begin footer navigation 
  <footer id="main-footer">
    <section id="callouts">
      <div class="left"><a href="http://www.couchsurfing.com/n/stories">
              <div class="inside">
                <h3>Surfing the Sahara</h3>
                <p>Moustafa Cheaiteli crossed the Sahara desert using only local transportation and Couchsurfing.</p>
                <div class="callout-footer">Read this and more stories</div>
              </div>
            </a></div>
      <div class="middle"><a href="http://www.couchsurfing.com/n/mobile">
              <div class="inside">
                <h3>Mobile</h3>
                <p>Download Couchsurfing for <span class="phonylink">Android</span> or <span class="phonylink">iPhone</span>.</p>
              </div>
            </a></div>
      <div class="right"><a href="http://www.couchsurfing.com/n/safety">
              <div class="inside">
                <h3>Safety</h3>
                <p>Couchsurfing has a dedicated Trust and Safety team. <span class="phonylink">More about Safety</span></p>
              </div>
            </a></div>
        </section>
	      <nav class="social_container">
	        <div class="call-to-action">Connect with us:</div>
	        <ul class="social">
	          <li><a class="twitter" href="http://twitter.com/couchsurfing" target="_blank">twitter</a></li>
	          <li><a class="facebook" href="http://facebook.com/couchsurfing" target="_blank">facebook</a></li>
	          <li><a class="google" href="https://plus.google.com/102186173500819286170" target="_blank">google</a></li>
	          <li><a class="youtube" href="http://www.youtube.com/user/thisiscouchsurfing" target="_blank">youtube</a></li>
	          <li><a class="rss" href="#" target="_blank">rss</a></li>
	        </ul>
	      </nav>
	      <nav class="site_map">
	        <div class="about">
	          <div class="heading">About</div>
	          <ul class="links"><a href="https://www.couchsurfing.org/n/about">About Us</a>
	            <li></li>
	            <a href="https://www.couchsurfing.org/n/team">Team</a>
	            <li></li>
	            <a href="https://www.couchsurfing.org/n/jobs">Jobs</a>
	            <li></li>
	            <a href="https://www.couchsurfing.org/n/press">Press</a>
	            <li></li>
	            <a href="https://www.couchsurfing.org/n/news" target="_blank">News Blog</a>
	            <li></li>
	          </ul>
	        </div>
	        <div class="getting-started">
	          <div class="heading">Getting Started</div>
	          <ul class="links"><a href="https://www.couchsurfing.org/n/how-it-works">How It Works</a>
	            <li></li>
	            <a href="https://www.couchsurfing.org/n/safety">Safety</a>
	            <li></li>
	            <a href="https://www.couchsurfing.org/n/mobile">Mobile</a>
	            <li></li>
	          </ul>
	        </div>
	        <div class="community">
	          <div class="heading">Community</div>
	          <ul class="links"><a href="https://www.couchsurfing.org/n/stories">Stories</a>
	            <li></li>
	            <a href="https://www.couchsurfing.org/n/tumblr" target="_blank">Tumblr</a>
	            <li></li>
              <a href="https://tammy-h.myshopify.com/" target="_blank">Shop</a>
	          </ul>
	        </div>
	        <div class="support">
	          <div class="heading">Support</div>
	          <ul class="links"><a href="https://www.couchsurfing.org/n/help" target="_blank">Help</a>
	            <li></li>
	            <a href="https://www.couchsurfing.org/n/terms">Terms of Use</a>
	            <li></li>
	            <a href="https://www.couchsurfing.org/n/privacy">Privacy Policy</a>
	            <li></li>
	            <a href="https://www.couchsurfing.org/n/guidelines">Community Guidelines</a>
	            <li></li>
	          </ul>
	        </div>
	      </nav>
	      <div class="copyright">&copy; 1999 - 2013&nbsp;&nbsp;&nbsp;&nbsp;Couchsurfing International, Inc. A socially responsible, Certified B Corporation</div>
	    </footer> 
	