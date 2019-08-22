---
layout: page
title:  "Articles"
permalink: /articles/
---
This is my blog. Here I post about things I find interesting, think are worth reading about and like writing about. Although the common subject will be _software development_. Hope you find something interesting.
{: .intro .mb-5 /}

{% assign archive = site.posts | sort: 'date' | reverse %}
{%- include post-overview.html archive=archive -%}
