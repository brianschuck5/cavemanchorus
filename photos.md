---
layout: page
title: Photos
header: Photos
group: sidenav
pictures:
    - album:
      name: Pictures from several different performances
      colsize: 3
      pictures:
        - img: http://cavemanchorus.org/images/american2a.jpg
        - img: http://cavemanchorus.org/chorusfronta.gif
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_01a.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_02a.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_03a.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_04a.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_05a.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_06a.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_07a.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_08a.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_09a.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_10a.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_11a.JPG
        - img: http://cavemanchorus.org/photoalbum1_files/horsecave_12a.JPG
        - img: http://cavemanchorus.org/images/chorus2011za.jpg
      description: |
        
    - album:
      
      pictures:


#Photos here!

---

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