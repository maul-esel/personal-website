---
layout: home
title: Dominik Klumpp | Personal Homepage
omit_title_suffix: true

description: >-
  Dominik Klumpp is a PostDoc researcher in computer science at LIX / &Eacute;cole Polytechnique in Paris (France),
  working on commutativity and partial order reduction in verification of concurrent programs.
keywords: Dominik Klumpp, computer science, programming languages, formal methods, verification, commutativity, partial order reduction
---

<div id="banner">
  {% include image.html file="dominik.jpg" alt="Dominik Klumpp" title="Dominik Klumpp" width=530 height=380 sizes=28vw srcset="800w: small, 2000w: medium, 4785w: " %}
  <div id="main-info">
    <h1>Dominik Klumpp</h1>
    <h3>PostDoc Researcher, &Eacute;cole Polytechnique</h3>
    <h3>PhD Candidate, University of Freiburg <sup class="position-note">(successfully defended)</sup></h3>
    <img alt="email address: lastname at lix dot polytechnique dot fr"       class="mail" src="{{ '/images/mail_lix.svg' | relative_url }}" /><br/>
    <img alt="email address: lastname at informatik dot uni-freiburg dot de" class="mail" src="{{ '/images/mail_ufr.svg' | relative_url }}" />
    
    <p>
    I work at <a href="https://www.lix.polytechnique.fr/">LIX</a> with <a href="https://www.lix.polytechnique.fr/~cenea/">Prof. Constantin Enea</a>.<br/>
    My PhD advisor is <a href="https://swt.informatik.uni-freiburg.de/staff/podelski">Prof. Andreas Podelski</a>.
    </p>
  </div>
  <script type="application/ld+json">
{
  "@context"     : "https://schema.org",
  "@type"        : "ProfilePage",
  "dateCreated"  : "2023-03-08T00:00:00-00:00",
  "dateModified" : "{{ site.time | date_to_xmlschema }}",
  "mainEntity"   : {
    "@type"       : "Person",
    "@id"         : "https://dominik-klumpp.net",
    "name"        : "Dominik Klumpp",
    "familyName"  : "Klumpp",
    "givenName"   : "Dominik",
    "description" : "{{ page.description }}",
    "image"       : "https://dominik-klumpp.net/images/dominik.jpg",
    "jobTitle"    : "PostDoc researcher",
    "url"         : "https://dominik-klumpp.net",

    "worksFor"    : {
      "@type"   : "CollegeOrUniversity",
      "@id"     : "https://www.polytechnique.edu/",
      "name"    : "&Eacute;cole polytechnique",
      "address" : "Palaiseau, France",
      "url"     : "https://www.polytechnique.edu/"
    },
    "affiliation" : {
      "@type"              : "ResearchOrganization",
      "@id"                : "https://www.lix.polytechnique.fr",
      "name"               : "LIX (Laboratoire d'informatique de l'&Eacute;cole polytechnique)",
      "url"                : "https://www.lix.polytechnique.fr",
      "address"            : "Palaiseau, France",
      "parentOrganization" : { "@id": "https://www.polytechnique.edu" }
    },
    "alumniOf": {
      "@type"   : "CollegeOrUniversity",
      "@id"     : "https://uni-freiburg.de",
      "name"    : "University of Freiburg",
      "url"     : "https://uni-freiburg.de",
      "address" : "Freiburg im Breisgau, Germany"
    },
    "colleagues": [
      {
        "@type"       : "Person",
        "familyName"  : "Podelski",
        "givenName"   : "Andreas",
        "jobTitle"    : "Professor",
        "url"         : "https://swt.informatik.uni-freiburg.de/staff/podelski",
        "affiliation" : { "@id": "https://uni-freiburg.de" }
      },
      {
        "@type"       : "Person",
        "familyName"  : "Enea",
        "givenName"   : "Constantin",
        "jobTitle"    : "Professor",
        "url"         : "https://www.lix.polytechnique.fr/~cenea/",
        "worksFor"    : { "@id": "https://www.polytechnique.edu" },
        "affiliation" : { "@id": "https://www.lix.polytechnique.fr" }
      }
    ],
    "award": "Teaching Award of the Faculty of Engineering at the University of Freiburg, for the 'Best Lecture in Computer Science', summer semester 2024"
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

## Teaching Award (summer semester 2024)

I was the lecturer for the course _Cyber-Physical Systems II: Program Verification_ in the summer semester 2024.
The lecture received the [**Teaching Award of the Faculty of Engineering**](https://news.vm.uni-freiburg.de/en/newsarchive/graduation-ceremonies-2025-of-the-faculty-of-engineering)
for the best Computer Science lecture in that semester,
based on a [ranking](https://www.tf.uni-freiburg.de/en/studies-and-teaching/teaching/quality-management-1) calculated from student evaluations.
{: .gold-highlight}

## Alpine Verification Meeting (AVM'24)

In 2024, I was an organizer of the **[Alpine Verification Meeting](https://avm2024.informatik.uni-freiburg.de/) (AVM'24)**,
an informal meeting on formal verification.
For three days, we welcomed 67 attendees from the verification community in Freiburg to present recent and ongoing work, exchange ideas and get to know each other.
{: .gold-highlight}
