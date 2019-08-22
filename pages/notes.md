---
layout: page
title:  "Notes"
permalink: /notes/
---

These are some notes I like to have at hand. Just some thinks I find useful, and like to have at hand. Be free to look into them.
{: .intro .mb-5 /}

{% assign archive = site.notes | sort: 'date' | reverse %}
{%- include post-overview.html archive=archive -%}
