---
pub_id: pldi22
title:  Sound Sequentialization for Concurrent Program Verification
date:   2022-06-09

selected: true

authors:      [afarzan, me, apodelski]
author_order: alphabetical

conference:      PLDI'22
conference_link: https://pldi22.sigplan.org/

publisher:      ACM
publisher_link: https://dl.acm.org/doi/10.1145/3519939.3523727

artifact: https://doi.org/10.5281/zenodo.6450309

abstract: >-
  We present a systematic investigation and experimental evaluation of a large space of algorithms for the verification of concurrent programs.
  The algorithms are based on sequentialization.
  In the analysis of concurrent programs, the general idea of sequentialization is to select a subset of interleavings,
  represent this subset as a sequential program, and apply a generic analysis for sequential programs.
  For the purpose of verification, the sequentialization has to be sound
  (meaning that the proof for the sequential program entails the correctness of the concurrent program).
  We use the concept of a preference order to define which interleavings the sequentialization is to select ("the most preferred ones").
  A verification algorithm based on sound sequentialization that is parametrized in a preference order
  allows us to directly evaluate the impact of the selection of the subset of interleavings on the performance of the algorithm.
  Our experiments indicate the practical potential of sound sequentialization for concurrent program verification.

bibtex: |-
  @inproceedings{pldi22:soundSequentialization,
    author    = {Azadeh Farzan and Dominik Klumpp and Andreas Podelski},
    editor    = {Ranjit Jhala and Isil Dillig},
    title     = {Sound Sequentialization for Concurrent Program Verification},
    booktitle = {{PLDI} '22: 43rd {ACM} {SIGPLAN} International Conference on Programming
                 Language Design and Implementation, San Diego, CA, USA, June 13 -
                 17, 2022},
    pages     = {506--521},
    publisher = {{ACM}},
    year      = {2022},
    doi       = {10.1145/3519939.3523727}
  }
---

