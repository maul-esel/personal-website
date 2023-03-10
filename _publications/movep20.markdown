---
pub_id: movep20
title:  Partial Order Reduction for Trace Abstraction Refinement
date:   2020-06-22

authors: [me]

conference:      MOVEP'20
conference_link: http://projects-verimag.imag.fr/movep2020/

publisher:      MOVEP
publisher_link: http://projects-verimag.imag.fr/movep2020/wp-content/uploads/sites/8/2020/06/MOVEP2020_paper_28.pdf

abstract: >-
  It is well-known that concurrent programs suffer from the state explosion problem:
  Due to the non-deterministic scheduling of different threads, the number of reachable program states grows exponentially in the number of threads.
  Accordingly, the runtime of static analyses or verification algorithms also grows exponentially in the number of threads.
  In this research, we focus on improving the efficiency of _Trace Abstraction Refinement_ (TAR), a Software Model Checking technique, when applied to concurrent programs.
  We achieve this by integrating it with _Partial Order Reduction_ (POR), a technique from the field of (finite-state) model checking
  that combats the state explosion problem.
  This work is done in collaboration with Azadeh Farzan and Andreas Podelski.

bibtex: |-
  @inproceedings{movep20:POR4TAR,
    author       = {Dominik Klumpp},
    title        = {Partial Order Reduction for Trace Abstraction Refinement},
    booktitle    = {14th Summer School on Modelling and Verification of Parallel Processes, {MOVEP} 2020, June 22-26, 2020}
    howpublished = {\url{http://projects-verimag.imag.fr/movep2020/student-talks/}},
    year         = {2020}
  }
---

