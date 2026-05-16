---
pub_id: svcomp26automizer
title:  Ultimate Automizer with a One-Dimensional Memory Model
date:   2026-04-15

authors: [mbentele, mbarth, mebbinghaus, jkoerner, ddietsch, mheizmann, me, fschuessele, apodelski]

conference:      ETAPS'26
conference_link: https://etaps.org/2026/
workshop:        SV-COMP
workshop_link:   https://sv-comp.sosy-lab.org/2026/

publisher: Springer
publisher_link: https://doi.org/10.1007/978-3-032-22749-2_37

artifact: https://doi.org/10.5281/zenodo.17749227

abstract: >-
  Modeling memory accurately is crucial for the verification of C programs, but its inherent complexity limits scalability and efficiency.
  A memory model that abstracts unnecessary details while preserving essential information can significantly improve verification performance.
  In this work, we present a one-dimensional memory model that has recently been integrated into all software verifiers of the Ultimate tool family.
  Compared to our previous two-dimensional memory model, this abstraction trades some precision for improved efficiency.
  While it is not suitable for verifying memory safety properties, it enables more scalable reachability verification.
  An experimental evaluation on SV-COMP reachability benchmarks demonstrates that Ultimate Automizer solves up to 30.45 % more tasks when using the one-dimensional memory model.

bibtex: |-
  @inproceedings{tacas26:ultimateAutomizer,
    author       = {Manuel Bentele and Max Barth and Marcel Ebbinghaus and Jan K{\"{o}}rner and Daniel Dietsch
                    and Matthias Heizmann and Dominik Klumpp and Frank Sch{\"{u}}ssele and Andreas Podelski},
    title        = {Ultimate Automizer with a One-Dimensional Memory Model (Competition Contribution)},
    booktitle    = {Tools and Algorithms for the Construction and Analysis of Systems
                    - 32nd International Conference, {TACAS} 2026, Held as Part of the
                    International Joint Conferences on Theory and Practice of Software,
                    {ETAPS} 2026, Turin, Italy, April 11-16, 2026, Proceedings, Part {II}},
    publisher    = {Springer},
    year         = {2026},
    doi          = {10.1007/978-3-032-22749-2\_37}
  }
---

