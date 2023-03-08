---
layout: default
---

# Talks

<ul class="pub-list">
{% for talkitem in site.data.talks -%}
  {%- assign id = talkitem[0] -%}
  {%- assign talk = talkitem[1] -%}
  <li>
    <p>
      <span class="talk-date">{{ talk.date | date: '%d %B %Y' }}:</span> <span class="talk-title">{{ talk.title }}</span>
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
  {%- assign paper = site.data.publications[id] -%}
  {%- if paper -%}
    <span class="pub-additional">
      <img class="pub-additional-icon" src="{{ site.baseurl }}/images/article.svg" />
      <a class="pub-publisher" href="{{ paper.publisher_link }}">Paper</a>
    </span>
  {%- endif -%}
  {%- if talk.slides -%}
    <span class="pub-additional">
      <img class="pub-additional-icon" src="{{ site.baseurl }}/images/slides.svg" />
      <a class="pub-slides" href="{{ talk.slides }}">Slides</a>
    </span>
  {%- endif -%}
  {%- if talk.recording -%}
    <span class="pub-additional">
      <img class="pub-additional-icon" src="{{ site.baseurl }}/images/video.svg" />
      <a class="pub-recording" href="{{ talk.recording }}">Recording</a>
    </span>
  {%- endif -%}
  {%- if talk.poster -%}
    <span class="pub-additional">
      <img class="pub-additional-icon" src="{{ site.baseurl }}/images/poster.png" />
      <a class="pub-poster" href="{{ talk.poster }}">Poster</a>
    </span>
  {%- endif %}
  </p>
  </li>
{%- endfor %}
</ul>
