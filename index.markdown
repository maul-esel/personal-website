---
layout: home
title: Dominik Klumpp | Personal Homepage
omit_title_suffix: true

description: >-
  Dominik Klumpp is a computer science PhD candidate in Freiburg (Germany),
  working on commutativity and partial order reduction in verification of concurrent programs.
keywords: Dominik Klumpp, computer science, programming languages, formal methods, verification, commutativity, partial order reduction
---

<div id="banner">
  {% include image.html file="dominik.jpg" alt="Dominik Klumpp" title="Dominik Klumpp" width=530 height=380 sizes=28vw srcset="800w: small, 2000w: medium, 4785w: " %}
  <div id="main-info">
    <h1>Dominik Klumpp</h1>
    <h3>PhD Candidate, University of Freiburg</h3>
    <h3>PostDoc Researcher, &Eacute;cole Polytechnique</h3>
    <img alt="email address: lastname at informatik dot uni-freiburg dot de" class="mail" src="{{ '/images/mail_ufr.png' | relative_url }}" /><br/>
    <img alt="email address: firstname dot lastname at inria dot fr" class="mail" src="{{ '/images/mail_inria.png' | relative_url }}" />
    
    <p>
    My PhD advisor is <a href="https://swt.informatik.uni-freiburg.de/staff/podelski">Prof. Andreas Podelski</a>.<br/>
    I work at <a href="https://www.lix.polytechnique.fr/">LIX</a> with <a href="https://www.lix.polytechnique.fr/~cenea/">Prof. Constantin Enea</a>.
    </p>
  </div>
  <script type="application/ld+json">
{
  "@context": "http://schema.org/",
  "@type": "Person",

  "name": "Dominik Klumpp",
  "image": "https://dominik-klumpp.net/images/dominik.jpg",
  "jobTitle": "PhD candidate",
  "url": "https://dominik-klumpp.net",

  "affiliation" : {
    "@type": "CollegeOrUniversity",
    "@id": "https://uni-freiburg.de/",
    "name": "University of Freiburg",
    "address": "Germany"
  },
  "worksFor": {
    "@type": "ResearchOrganization",
    "name": "Chair for Software Engineering",
    "url": "https://swt.informatik.uni-freiburg.de/",
    "parentOrganization": { "@id": "https://uni-freiburg.de/" }
  },
  "colleague": {
    "@type": "Person",
    "familyName": "Podelski",
    "givenName": "Andreas",
    "jobTitle": "Professor",
    "url": "https://swt.informatik.uni-freiburg.de/staff/podelski"
  }
}
  </script>
</div>
<div id="badges">
{% for badge in site.data.badges %}
  <a class="badge" rel="me" target="_blank" href="{{ badge.link }}" title="{{ badge.name }}">
    <img src="{{ '/images/' | append: badge.icon | relative_url }}" width="28" height="28" alt="" />
    <span class="badge-label">{{ badge.name }}</span>
  </a>
{% endfor %}
</div>

My main research focus is on algorithmic verification of concurrent programs.
I investigate how <mark>partial order reduction</mark>
and the underlying notion of <mark>commutativity</mark>
enable verification algorithms to find simpler correctness proofs for concurrent programs,
thereby allowing for the verification of more programs,
and increasing verification efficiency.

I am a co-developer of the [**Ultimate**](https://ultimate-pa.org/) program analysis and automata theory framework.
To complement my theoretical work on commutativity in program verification, I implement the resulting verification algorithms in the software model checker [**Ultimate GemCutter**](https://ultimate-pa.org/?ui=tool&tool=gemcutter),
which has scored top rankings in [SV-COMP](https://sv-comp.sosy-lab.org/), the _International Competition on Software Verification_ ([2022](https://sv-comp.sosy-lab.org/2022/results/results-verified/), [2023](https://sv-comp.sosy-lab.org/2023/results/results-verified/), [2024](https://sv-comp.sosy-lab.org/2024/results/results-verified/), [2025](https://sv-comp.sosy-lab.org/2025/results/results-verified/)).

I am also part of the development team for [**Ultimate Automizer**](https://ultimate-pa.org/?ui=tool&tool=automizer).
Our team has won 1<sup>st</sup> place in the _Overall_ ranking of SV-COMP for three years in a row ([2023](https://sv-comp.sosy-lab.org/2023/results/results-verified/), [2024](https://sv-comp.sosy-lab.org/2024/results/results-verified/), and [2025](https://sv-comp.sosy-lab.org/2023/results/results-verified/)).

## Recent & Upcoming Talks

{% for talkitem in site.data.talks limit: 4 -%}
- {% assign talk = talkitem[1] -%}
  **[{{ talk.date | date_to_string }}]({{ '/talks/#talk-' | append: talkitem[0] | relative_url }}):** _{{ talk.title }}_
  at {% if talk.workshop -%}
    [{{ talk.workshop }}]({{ talk.workshop_link }})
    {%- if talk.conference -%} /[{{ talk.conference }}]({{ talk.conference_link }}) {%- endif %}
  {%- elsif talk.conference -%}
    [{{ talk.conference }}]({{ talk.conference_link }})
  {%- elsif talk.institution -%}
    [{{ talk.institution }}]({{ talk.institution_link }})
  {%- endif %} ({{ talk.location }})
{% endfor %}

## Selected Publications

{% assign selected_pubs = site.publications | reverse | where: "selected", true | map: "pub_id" %}
{% include publist-short.markdown publications=selected_pubs %}

## Alpine Verification Meeting (AVM'24)

In 2024, I was an organizer of the **[Alpine Verification Meeting](https://avm2024.informatik.uni-freiburg.de/) (AVM'24)**,
an informal meeting on formal verification.
For three days, we welcomed 67 attendees from the verification community in Freiburg to present recent and ongoing work, exchange ideas and get to know each other.
{: .gold-highlight}
