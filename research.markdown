---
title: Research Topics
permalink: /research/
---

{% for topic in site.research %}

## {{ topic.title }}{% if topic.title_note %} ({{ topic.title_note }}){% endif %} {#{{ topic.topic_id }}}
  
{{ topic.content }}
  
{% if topic.publications %}
### Related Publications:
{% include publist-short.markdown publications=topic.publications %}
{% endif %}
  
---
{% endfor %}
