---
title: Publications
permalink: /publications/

description: >-
  Publications by Dominik Klumpp,
  along with additional material such as slides, talk recordings, posters etc.
keywords: Dominik Klumpp, publications, papers, articles, bibliography, references

lastmod_dependencies:
  collections: ['publications']
---

[![]({{ '/images/download.svg' | relative_url }}){: .button-icon } full bibliography (BibTeX)](/resources/bibliography.bib){: rel="alternate" target="_blank" .button }

<ul class="pub-list">
{% for pub in site.publications reversed %}
  <li class="publication" id="pub-{{ pub.pub_id }}">
    <p>
      <a class="pub-unfolder" href="#pub-{{ pub.pub_id }}" aria-label="show details for publication"></a>
      <a class="pub-folder" href="#/" aria-label="collapse detailed view"></a>
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
              <a class="author-orcid" href="https://orcid.org/{{author.orcid}}" aria-label="ORCID profile for {{ author.firstname }} {{ author.lastname }}"><img alt="" src="{{ '/images/orcid.svg' | relative_url }}"/></a>
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
      {% if pub.publisher or pub.to_appear %}
      <span class="pub-additional">
        {%- if pub.to_appear -%}
          (to appear)
        {%- elsif pub.publisher -%}
          <img alt="" class="pub-additional-icon" src="{{ '/images/article.svg' | relative_url }}" />
          <a class="pub-publisher" href="{{ pub.publisher_link }}">{{ pub.publisher }}</a>
        {%- endif -%}
      </span>
      {% endif %}
      {%- if pub.extended_version or pub.extended_version_link -%}
        <span class="pub-additional">
          <img alt="" class="pub-additional-icon" src="{{ '/images/supplemental_material.svg' | relative_url }}" />
          <a class="pub-extended" href="{{ pub.extended_version_link }}">Extended Version {% if pub.extended_version %}({{ pub.extended_version }}){% endif %}</a>
        </span>
      {%- endif -%}
      {%- if pub.preprint -%}
        <span class="pub-additional">
          <img alt="" class="pub-additional-icon" src="{{ '/images/preprint.svg' | relative_url }}" />
          <a class="pub-preprint" href="{{ pub.preprint_link }}">Preprint ({{ pub.preprint }})</a>
        </span>
      {%- endif -%}
      {%- assign talk = site.data.talks[pub.pub_id] -%}
      {%- if talk == nil and pub.talk -%}{% assign talk = site.data.talks[pub.talk] -%}{%- endif -%}
      {%- if talk == nil and pub.talk -%}{% assign talk = pub.talk -%}{%- endif -%}
      {%- if talk and talk.slides -%}
        <span class="pub-additional">
          <img alt="" class="pub-additional-icon" src="{{ '/images/slides.svg' | relative_url }}" />
          <a class="pub-slides" href="{{ talk.slides }}">Slides</a>
          {% if talk.speaker -%}
            {%- assign speaker = site.data.coauthors[talk.speaker] -%}
            <span title="{{ speaker.firstname }} {{ speaker.lastname }}">({{speaker.firstname | split: '' | first}}. {{speaker.lastname}})</span>
          {%- endif -%}
        </span>
      {%- endif -%}
      {%- if talk and talk.recording -%}
        <span class="pub-additional">
          <img alt="" class="pub-additional-icon" src="{{ '/images/video.svg' | relative_url }}" />
          <a class="pub-recording" href="{{ talk.recording }}">Recording</a>
          {% if talk.speaker -%}
            {%- assign speaker = site.data.coauthors[talk.speaker] -%}
            <span title="{{ speaker.firstname }} {{ speaker.lastname }}">({{speaker.firstname | split: '' | first}}. {{speaker.lastname}})</span>
          {%- endif -%}
        </span>
      {%- endif -%}
      {%- if pub.poster -%}
        <span class="pub-additional">
          <img alt="" class="pub-additional-icon" src="{{ '/images/poster.png' | relative_url }}" />
          <a class="pub-poster" href="{{ pub.poster }}">Poster</a>
        </span>
      {%- endif %}
      {%- if pub.artifact -%}
        <span class="pub-additional">
          <img alt="" class="pub-additional-icon" src="{{ '/images/archive.svg' | relative_url }}" />
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

    <script type="application/ld+json">
{
  "@context": "http://schema.org/",
  "@type": "ScholarlyArticle",
  "headline": "{{ pub.title }}",
  "datePublished": "{{ pub.date }}",
  "author": [
    {%- for auth in pub.authors -%}
    {
      "@type": "Person",
      {% if auth == 'me' -%}
        "url": "https://dominik-klumpp.net",
        "name": "Dominik Klumpp"
      {%- else -%}
        {%- assign author = site.data.coauthors[auth] -%}
        {%- if author.website -%}
        "url": "{{ author.website }}",
        {% endif -%}
        "name": "{{ author.firstname }} {{ author.lastname }}"
      {%- endif %}
    }{% unless forloop.last %}, {% endunless %}
    {% endfor -%}
  ],
  "url": "{{ pub.publisher_link }}",
  "abstract": {{ pub.abstract | jsonify }}
}
    </script>
  </li>
{% endfor %}
</ul>

<!-- plans:

  link scholar
  A-Z icon after "Authors" if order is alphabetical
  include "type" of publication
  add presentation for QA4SASO to research gate & link
-->
