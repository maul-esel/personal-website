---
layout: home
title: Dominik Klumpp

description: >-
  Dominik Klumpp is a PhD candidate in computer science at the University of Freiburg, Germany.
  His main research focus is on algorithmic verification of concurrent programs,
  using the concepts of commutativity and partial order reduction.
keywords: Dominik Klumpp, computer science, programming languages, formal methods, verification, commutativity, partial order reduction
---

<div id="banner">
  {% include image.html file="dominik.jpg" alt="" width=530 height=380 sizes=28vw srcset="800w: small, 2000w: medium, 4785w: " %}
  <div id="main-info">
    <h1>Dominik Klumpp</h1>
    <h3>PhD Candidate, University of Freiburg</h3>
    <img alt="email address: firstname dot lastname at informatik dot uni-freiburg dot de" class="mail" src="{{ '/images/mail.png' | relative_url }}" />
    
    <p>
      <b>Current Research:</b>
      <ul>
      {% assign current_research = site.research | where: "current", true %}
      {% for topic in current_research %}
        <li>
          <a href="{{ site.baseurl }}/research#{{ topic.topic_id }}">
            {{ topic.title }}{% if topic.title_note %} ({{ topic.title_note }}){% endif %}
          </a>
        </li>
      {% endfor %}
      </ul>
    </p>

    <p>
    I work at the <a href="https://swt.informatik.uni-freiburg.de/">Chair for Software Engineering</a>.<br/>
    My PhD advisor is <a href="https://swt.informatik.uni-freiburg.de/staff/podelski">Prof. Andreas Podelski</a>.
    </p>
  </div>
</div>
<div id="badges">
{% for badge in site.data.badges %}
  <a class="badge" target="_blank" href="{{ badge.link }}" title="{{ badge.name }}">
    <img src="{{ '/images/' | append: badge.icon | relative_url }}" width="28" height="28" alt="" />
    <span class="badge-label">{{ badge.name }}</span>
  </a>
{% endfor %}
</div>

My main research focus is on algorithmic verification of concurrent programs.
I investigate how <span class="highlight">partial order reduction</span>
and the underlying notion of <span class="highlight">commutativity</span>
enable verification algorithms to find simpler correctness proofs for concurrent programs,
thereby allowing for the verification of more programs,
and increasing verification efficiency.

I am a co-developer of the [**Ultimate**](https://ultimate.informatik.uni-freiburg.de/) program analysis and automata theory framework.
To complement my theoretical work on commutativity in program verification, I implement the resulting verification algorithms in the software model checker **Ultimate GemCutter**,
which has scored top rankings in the _International Competition on Software Verification (SV-COMP)_ [2022](https://sv-comp.sosy-lab.org/2022/results/results-verified/) and [2023](https://sv-comp.sosy-lab.org/2023/results/results-verified/).

## Recent & Upcoming Talks

{% for talkitem in site.data.talks limit: 4 -%}
- {% assign talk = talkitem[1] -%}
  **[{{ talk.date | date_to_string }}]({{ '/talks#talk-' | append: talkitem[0] | relative_url }}):** _{{ talk.title }}_ at [{{ talk.conference }}]({{ talk.conference_link }}) ({{ talk.location }})
{% endfor %}

## Selected Publications

{% assign selected_pubs = site.publications | reverse | where: "selected", true | map: "pub_id" %}
{% include publist-short.markdown publications=selected_pubs %}
