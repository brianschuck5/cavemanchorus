---
layout: page
#title: Welcome!
#tagline: Smaller text here
---
{% include JB/setup %}

<!-- Navigation -->
<div class="row">
  <div class="span2">
    <ul class="c-nav-side">
      {% assign pages_list = site.pages %}
      {% assign group = 'sidenav' %}
      {% include JB/pages_list %}
    </ul>
  </div>
  <div class="span10 banner-section">
    <div class="row-fluid" style="padding-left: 1em">
      <div class="span8">
        <div class="framecontainer">
          <img src="http://www.cavemanchorus.org/images/american2.jpg" class="framed" />
        </div>
		
      </div>
      <div class="span4">
{% capture temp_markdown %}
<h2 style="font-family:verdana;color:#gggggg;font-family: 'Racing Sans One', cursive;font-size:30px;">We Love To Sing!</h2>
 -----
 <p></p>
<h3> <i> The Caveman Chorus is dedicated to performing Acapella music in the Barbershop tradition.</i></h3>
<p></p>
<p></p>
### *We love to share our unique type of music with the community.*
<p></p>
*We hope you enjoy our site*

{% endcapture %}
{{ temp_markdown | markdownify }}{% assign temp_markdown = nil %}
      </div>
    </div>
  </div>
</div>

---

<img src="http://www.cavemanchorus.org/images/Christmas_Concert_Banner.jpg" class="framed"/>

---

<div class="row">
{% for page in site.pages %}
  {% if page.group == "frontpage" or page.secondgroup == "frontpage" %}
  <div class="span4">
    <h3>{{ page.title }}</h3>

    <section>
      <div class="framed">
      {{ page.excerpt | liquidify | markdownify}}
      </div>
    </section>
    <p>
      <a class="btn btn-info btn-mini pull-right" href="{{page.url}}" title="{{page.title}}">See more</a>
    </p>
  </div>
  {% endif %}
{% endfor %}
</div>

----
<div>
  <div class="span4 footer-left">
    <a href="http://barbershop.org"> 
      <img src="http://www.cavemanchorus.org/BHSlogo.gif" class="framed"/>
    </a>
    <p></p>
    <p></p>
    
    <p></p>
  
    <p></p>
   
  </div>
  <div class="span4 footer-middle">
    
    <p></p>
    <a href="https://www.facebook.com/pages/The-Caveman-Barbershop-Chorus/146069575443365?ref=ts">
       <img src="http://www.cavemanchorus.org/images/facebook_visitus.jpg" class="framed"/>
    
     
    </a>
    <br /><br />
    <br /><br />
    
  </div>
  <div class="span3 footer-right">
    <a href="http://www.cardinaldistrict.org">
      <img src="http://www.cavemanchorus.org/cardinallogo.gif" class="framed"/>
    </a>
    <p></p>
    <p></p>
    <p></p>
    <p></p>
    <p></p>
    <p></p>
    <p></p>
    <p></p>
  </div>
</div>

