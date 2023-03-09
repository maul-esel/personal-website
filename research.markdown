---
title: Research
layout: default
---

{% for topic in site.research %}
  <h2 id="{{ topic.topic_id }}">{{ topic.title }}{% if topic.title_note %} ({{ topic.title_note }}){% endif %}</h2>
  
  {{ topic.content }}
  
  {% if topic.publications %}
### Related Publications:
    {% include publist-short.markdown publications=topic.publications %}
  {% endif %}
  
  ---
{% endfor %}
