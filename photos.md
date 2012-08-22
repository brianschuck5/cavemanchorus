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
          url: http://en.wikipedia.org/wiki/Wikipedia:WikiCat
        - img: http://cavemanchorus.org/images/american2.jpg
        - img: http://cavemanchorus.org/chorusfront.gif
        - img: http://cavemanchorus.org/images/chorus2011z.jpg
      description: |
        I rather like onions
        and beans.
        * Tacos
        * Cheese

        and other things.
        Like.. 
        1. Breadsticks
        2. Onionbreadsticks
        3. Cheesesticks

    - album:
      name: I like crinkles
      colsize: 4
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