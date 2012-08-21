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
# We love to sing!
## This section
* is in markdown

*for convenience*

{% endcapture %}
{{ temp_markdown | markdownify }}{% assign temp_markdown = nil %}
      </div>
    </div>
  </div>
</div>

I heard you like *mudkips*