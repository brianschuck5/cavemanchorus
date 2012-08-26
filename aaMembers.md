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
###this is the test to see how wid this thing goes.

---

##Documents

---

##Media
 <p></p>

{% endcapture %}
{{ temp_markdown | markdownify }}{% assign temp_markdown = nil %}
      </div>
    </div>
  </div>
</div>


