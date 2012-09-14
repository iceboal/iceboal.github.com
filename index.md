---
layout: page
title: Homepage
tagline: Supporting tagline
group: navigation
weight: 1
---
{% include JB/setup %}

<!-- mindmeister ID,WIDTH,HEIGHT,ZOOM,LIVE_UPDATES,SHOW_SCROLLBARS %}-->
<!-- mindmeister 2529908,820,600,0.5,0,0 %} -->

<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>

