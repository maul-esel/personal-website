---
permalink: /publications/
title: Publications
---

[full bibliography (BibTeX)](/bibliography.bib){: rel="alternate" target="_blank" }

<ul class="pub-list">
{% for pub in site.publications reversed %}
  <li class="publication" id="pub-{{ pub.pub_id }}">
    <p>
      <a class="pub-unfolder" href="#pub-{{ pub.pub_id }}"></a>
      <a class="pub-folder" href="#/"></a>
      <span class="pub-title">{{ pub.title }}</span>
      {%- if pub.workshop or pub.conference -%}
        <span class="pub-venue">
          {% if pub.workshop -%}
            <a class="pub-workshop" href="{{ pub.workshop_link }}">{{ pub.workshop }}</a><span class="colocation-link">@</span><a class="pub-colocation" href="{{ pub.conference_link }}">{{ pub.conference }}</a>
          {%- elsif pub.conference -%}
            <a class="pub-conference" href="{{ pub.conference_link }}">{{ pub.conference }}</a>
          {%- endif -%}<br/>
        </span>
      {% endif %}
    </p>
    <p class="pub-authorline">
      <span>Authors:</span>
      {% for auth in pub.authors -%}
        {%- if auth == 'me' -%}
          <span class="author-self">Dominik Klumpp</span>
        {%- else -%}
          {%- assign author = site.data.coauthors[auth] -%}
          <span class="author">
            {%- if author.orcid -%}
              <a class="author-orcid" href="https://orcid.org/{{author.orcid}}">
                <img src="{{ site.baseurl }}/images/orcid.svg"/>
              </a>
            {%- endif -%}
            {%- if author.website -%}
              <a class="author-link" href="{{ author.website }}">{{ author.firstname }} {{ author.lastname }}</a>
            {%- else -%}
              {{ author.firstname }} {{ author.lastname }}
            {%- endif -%}
          </span>
        {%- endif -%}
        {%- unless forloop.last %}, {% endunless -%}
      {%- endfor %}
    </p>
 
    <p>
      <span class="pub-additional">
        <img class="pub-additional-icon" src="{{ site.baseurl }}/images/article.svg" />
        <a class="pub-publisher" href="{{ pub.publisher_link }}">{{ pub.publisher }}</a>
      </span>
      {%- assign talk = site.data.talks[pub.pub_id] -%}
      {%- if talk and talk.slides -%}
        <span class="pub-additional">
          <img class="pub-additional-icon" src="{{ site.baseurl }}/images/slides.svg" />
          <a class="pub-slides" href="{{ talk.slides }}">Slides</a>
        </span>
      {%- endif -%}
      {%- if talk and talk.recording -%}
        <span class="pub-additional">
          <img class="pub-additional-icon" src="{{ site.baseurl }}/images/video.svg" />
          <a class="pub-recording" href="{{ talk.recording }}">Recording</a>
        </span>
      {%- endif -%}
      {%- if pub.poster -%}
        <span class="pub-additional">
          <img class="pub-additional-icon" src="{{ site.baseurl }}/images/poster.png" />
          <a class="pub-poster" href="{{ pub.poster }}">Poster</a>
        </span>
      {%- endif %}
      {%- if pub.artifact -%}
        <span class="pub-additional">
          <img class="pub-additional-icon" src="{{ site.baseurl }}/images/archive.svg" />
          <a class="pub-poster" href="{{ pub.artifact }}">Artifact</a>
        </span>
      {%- endif %}
    </p>
    
    <div class="pub-extra">
      {% if pub.abstract %}
        <figure class="pub-abstract">
          <figcaption>Abstract:</figcaption>
          {{ pub.abstract | markdownify }}
        </figure>
      {% endif %}

      {% if pub.bibtex %}
        <figure class="pub-bibtex">
          <figcaption>Cite as (BibTeX):</figcaption>
          <pre>{{ pub.bibtex }}</pre>
         </figure>
      {% endif %}
    </div>
  </li>
{% endfor %}
</ul>

<!-- plans:

  link scholar
  A-Z icon after "Authors" if order is alphabetical
  include "type" of publication
  add presentation for QA4SASO to research gate & link
  add theses
-->
