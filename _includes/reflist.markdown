<span class="reflist">
{%- for ref in include.references -%}
  {%- assign pub = site.publications | find_exp: "pub", "pub.pub_id == ref" %}
  {%- if pub.workshop -%}
    {%- assign venue = pub.workshop | append: '@' | append: pub.conference -%}
  {%- elsif pub.conference -%}
    {%- assign venue = pub.conference -%}
  {%- elsif pub.thesis_type -%}
    {%- assign venue = pub.thesis_type | append: ' thesis' -%}
  {%- else -%}
    {%- assign venue = '' -%}
  {%- endif %}
  <a href="{{ '/publications/#pub-' | append: pub.pub_id | relative_url }}" title="{{pub.title}}{{ venue }}">[{{venue}}]</a>
{%- endfor %}
</span>
