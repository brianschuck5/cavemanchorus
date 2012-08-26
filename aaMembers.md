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
      {% assign group = 'membersidenav' %}
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

##Important information
####This is where important information is displayed, like what time to meet, when to have songs memorized etc.
---

##Documents
####This is where documents go, how to download stuff, chapter bylaws, tutorials
---

##Media
 <p></p>
####This is where video and audio tutorials go


{% endcapture %}
{{ temp_markdown | markdownify }}{% assign temp_markdown = nil %}
      </div>
    </div>
  </div>
</div>


