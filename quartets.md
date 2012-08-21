---
layout: page
title: "Quartets"
description: "Meet the Caveman Chorus Chapter Quartets!"
group: sidenav
#Note, you cannot use TAB, you must use 4 spaces for a tab width here
quartets: 
    - name: "Lock and Key"
      img: "http://www.cavemanchorus.org/images/Quartets/lockandkeythumb.jpg"

    - name: "Past 'n' Present"
      img: "http://www.cavemanchorus.org/images/Quartets/pnpthumb.jpg"
      url: "http://www.cavemanchorus.org/pnp"
    - name: pickles and gravy
      img: http://www.cavemanchorus.org/images/Quartets/pnpthumb.jpg
---
{% include JB/setup %}
<div class="tiled quartets row">
{% for quartet in page.quartets %}
  <div class="tile span6">
    <div class="image">
    {% if quartet.url %}<a href="{{quartet.url}}">{% endif %}
    <img src="{{ quartet.img }}" alt="{{ quartet.name }}" />
    {% if quartet.url %}</a>{% endif %}
    </div>
    <div class="text">
    {% if quartet.url %}<a href="{{quartet.url}}">{% endif %}
    {{ quartet.name }}
    {% if quartet.url %}</a>{% endif %}
    </div>
  </div>
{% endfor %}
</div>

<style>
	.tile .text {
		text-align: center;
	}
	.tile .image {
		text-align: center;
	}
</style>

