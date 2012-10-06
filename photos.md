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
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_01.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_02.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_03.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_04.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_05.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_06.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_07.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_08.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_09.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_10.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_11.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_12.JPG
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