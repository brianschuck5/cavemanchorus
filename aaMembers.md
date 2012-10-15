---
layout: page
title: Members
header: Members
group: navigation
---
{% include JB/setup %}





<div class="row">
  <div class="span2">
    <ul class="c-nav-side">
      {% assign pages_list = site.pages %}
      {% assign group = 'membersidenavremovethis' %}
      {% include JB/pages_list %}
    </ul>
  </div>
  <div class="span10 banner-section">
    <div class="row-fluid" style="padding-left: 1em">
      <div class="span8">
        <div class="framecontainer">
          
        </div>
      </div>
      <div class="span10">
{% capture temp_markdown %}


##This page is for Chorus Members only 
##and contains private information

<br></br>
<br></br>

<a href="http://cavemanchorus.org/members/members1.htm"> 
      <img src="http://www.cavemanchorus.org/images/passwordlock.jpg" class="framed"/>
    </a>

## [_Click here to enter_](/members/members1.htm)


{% endcapture %}
{{ temp_markdown | markdownify }}{% assign temp_markdown = nil %}
      </div>
    </div>
  </div>
</div>


---

<br></br>
<br></br>
<br></br>
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




