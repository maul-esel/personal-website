---
layout: home
title: Dominik Klumpp
---

<div id="banner">
  <img src="images/dominik.jpg"/>
  <div id="main-info">
    <h1>Dominik Klumpp</h1>
    <h3>PhD Student, University of Freiburg</h3>
    <img class="mail" src="{{ site.baseurl }}/images/mail.png" />
    
    <p>
    I work at the <a href="https://swt.informatik.uni-freiburg.de/">Chair for Software Engineering</a>.<br/>
    My PhD advisor is <a href="https://swt.informatik.uni-freiburg.de/staff/podelski">Prof. Andreas Podelski</a>.
    </p>
  </div>
</div>
<div id="badges">
{% for badge in site.data.badges %}
  <a class="badge" target="_blank" href="{{ badge.link }}" title="{{ badge.name }}">
    <img src="{{ site.baseurl }}/images/{{ badge.icon }}" />
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
  **[{{ talk.date | date_to_string }}]({{ site.baseurl }}/talks#talk-{{talkitem[0]}}):** _{{ talk.title }}_ at [{{ talk.conference }}]({{ talk.conference_link }}) ({{ talk.location }})
{% endfor %}

## Selected Publications

{% assign selected_pubs = site.publications | reverse | where: "selected", true | map: "pub_id" %}
{% include publist-short.markdown publications=selected_pubs %}
