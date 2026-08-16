---
pub_id: nmr26
title:  "Constructive Preference Relations: Navigating Undecidability in Rational LTL Contraction"
date:   2026-08-16

authors: [hgaisser, me, jribeiro]

conference:      KR'26
conference_link: https://kr.org/KR2026/
workshop:        NMR
workshop_link:   https://nmr.krportal.org/2026/

publisher:       CEUR
publisher_link:  https://ceur-ws.org/Vol-4239/

extended_version: arXiv
extended_version_link: https://arxiv.org/abs/2606.16957

abstract: >-
  We study the computational aspects of epistemic preference relations in non-classical logics,
  particularly _linear temporal logic (LTL)._
  Epistemic preferences form the backbone of belief contraction operators, which describe how to rationally relinquish obsolete beliefs.
  These preference relations have to satisfy certain innocuous conditions;
  and constructing such relations is usually assumed to be a trivial process.
  However, in the case of LTL, where relations are represented with Büchi automata, we show that this is a challenging task:
  the core condition, which guarantees the success of contraction, is in fact _undecidable_.
  Towards achieving effective LTL belief contraction, we then propose several concrete constructions of novel preference relations
  that satisfy the required conditions _by design_.
  These constructions include, among others, (1) generalisations of distance measures (e.g. Dalal) beyond the classical setting,
  as well as (2) the ability to hierarchically compose different preference relations.
  Our results not only provide rich families of preference relations for LTL,
  but also generalise the limited pool of concrete preference relations for the classical cases, allowing us to go beyond Dalal to achieve full rationality.

bibtex: |-
  @inproceedings{nmr26:constructivePreferenceRels,
    author       = {Hannes Gaißer and Dominik Klumpp and Jandson S. Ribeiro},
    editor       = {Ana Ozaki and Nico Potyka},
    title        = {Constructive Preference Relations: Navigating Undecidability in Rational LTL Contraction},
    booktitle    = {Proceedings of the 24th International Workshop on Nonmonotonic Reasoning
                    {(NMR} 2026) co-located with 23rd International Conference on Principles
                    of Knowledge Representation and Reasoning {(KR} 2026), Lisbon, Portugal,
                    July 17-19, 2026},
    series       = {{CEUR} Workshop Proceedings},
    volume       = {4239},
    publisher    = {CEUR-WS.org},
    year         = {2026},
    url          = {https://ceur-ws.org/Vol-4239/paper-Gaiser-1.pdf}
  }
---

