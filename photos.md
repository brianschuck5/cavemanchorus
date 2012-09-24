---
layout: page
title: Photos
header: Photos
group: sidenav
pictures:
    - album:
      name: Super Special Title
      colsize: 3
      pictures:
        - img: http://cavemanchorus.org/images/american2.jpg
        - img: http://cavemanchorus.org/chorusfront.gif
        - img: http://cavemanchorus.org/images/chorus2011z.jpg
      description: |
        
    - album:
      
      pictures:
---
#Photos here!


{% for album in page.pictures %}
## {{album.name}}
{{ album.description | markdownify }}
<div class="row">
  {% for picture in album.pictures %}
    <div class="span{{album.colsize}}">
      {% if picture.url %}<a href="{{picture.url}}">{% endif %}
      <img src="{{picture.img}}" />
      {% if picture.url %}</a>{% endif %}
    </div>
  {% endfor %}
</div>
{% endfor %}