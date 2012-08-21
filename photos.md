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
        - img: http://blog.stackoverflow.com/wp-content/uploads/fake-mod-tools2.png
        - img: http://i.imgur.com/IMvPX.jpg
        - img: http://i.imgur.com/KazHi.jpg
        - img: http://i.imgur.com/61wsF.jpg
          url: http://en.wikipedia.org/wiki/Wikipedia:WikiCat
        - img: http://i.imgur.com/KBNue.jpg
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
        - img: http://i.imgur.com/mXL5I.png
        - img: http://i.imgur.com/97MOc.gif
        - img: http://i.imgur.com/O3yPW.jpg
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