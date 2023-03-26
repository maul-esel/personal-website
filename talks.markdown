---
title: Talks
permalink: /talks/

description: >-
  Talks given by Dominik Klumpp at computer science conferences, workshops and other venues.
keywords: Dominik Klumpp, talks, recordings, videos, slides
---

<ul class="pub-list">
{% for talkitem in site.data.talks -%}
  {%- assign id = talkitem[0] -%}
  {%- assign talk = talkitem[1] -%}
  <li id="talk-{{id}}">
    <p>
      <span class="talk-date">{{ talk.date | date: '%d %B %Y' }}:</span> <span class="talk-title">{{ talk.title }}</span>
      <a href="#talk-{{id}}" class="talk-link"><img src="{{ '/images/link.svg' | relative_url }}"/></a>
      {%- if talk.workshop or talk.conference -%}
        <span class="pub-venue">
          {% if talk.workshop -%}
            <a class="pub-workshop" href="{{ talk.workshop_link }}">{{ talk.workshop }}</a><span class="colocation-link">@</span><a class="pub-colocation" href="{{ talk.conference_link }}">{{ talk.conference }}</a>
          {%- elsif talk.conference -%}
            <a class="pub-conference" href="{{ talk.conference_link }}">{{ talk.conference }}</a>
          {%- endif -%}<br/>
        </span>
      {% endif %}
    </p>

  <p>{{ talk.location }}</p>

  <p>{{ talk.summary | markdownify }}</p>

  <p>
  {%- assign pub = site.publications | find_exp: "pub", "pub.pub_id == id" %}
  {%- if pub -%}
    <span class="pub-additional">
      <img alt="" class="pub-additional-icon" src="{{ '/images/article.svg' | relative_url }}" />
      <a class="pub-publisher" href="{{ '/publications/#pub-' | append: id | relative_url }}">Paper</a>
    </span>
  {%- endif -%}
  {%- if talk.slides -%}
    <span class="pub-additional">
      <img alt="" class="pub-additional-icon" src="{{ '/images/slides.svg' | relative_url }}" />
      <a class="pub-slides" href="{{ talk.slides }}">Slides</a>
    </span>
  {%- endif -%}
  {%- if talk.recording -%}
    <span class="pub-additional">
      <img alt="" class="pub-additional-icon" src="{{ '/images/video.svg' | relative_url }}" />
      <a class="pub-recording" href="{{ talk.recording }}">Recording</a>
    </span>
  {%- endif -%}
  {%- if talk.poster -%}
    <span class="pub-additional">
      <img alt="" class="pub-additional-icon" src="{{ '/images/poster.png' | relative_url }}" />
      <a class="pub-poster" href="{{ talk.poster }}">Poster</a>
    </span>
  {%- endif %}
  </p>
  </li>
{%- endfor %}
</ul>
