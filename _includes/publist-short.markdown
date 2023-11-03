{% for id in include.publications %}
  {%- assign pub = site.publications | find_exp: "pub", "pub.pub_id == id" %}
  - {% if pub.workshop or pub.conference -%}
    <span class="pub-venue">
      {% if pub.workshop -%}
        <a class="pub-workshop" href="{{ pub.workshop_link }}">{{ pub.workshop }}</a><span class="colocation-link">@</span><a class="pub-colocation" href="{{ pub.conference_link }}">{{ pub.conference }}</a>
      {%- elsif pub.conference -%}
        <a class="pub-conference" href="{{ pub.conference_link }}">{{ pub.conference }}</a>
      {%- endif -%}
    </span>
    {% endif %} [{{ pub.title }}]({{ '/publications/#pub-' | append: pub.pub_id | relative_url }}) {% if pub.to_appear -%} <em>(to appear)</em> {%- endif %}
{% endfor %}
