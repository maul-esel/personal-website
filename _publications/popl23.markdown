---
pub_id: popl23
title:  Stratified Commutativity in Verification Algorithms for Concurrent Programs
date:   2023-01-11

selected: true

authors:      [afarzan, me, apodelski]
author_order: alphabetical

conference:      POPL'23
conference_link: https://popl23.sigplan.org/

publisher:      ACM
publisher_link: https://dl.acm.org/doi/10.1145/3571242

abstract: >-
  The importance of exploiting _commutativity relations_ in verification algorithms for concurrent programs is well-known.
  They can help simplify the proof and improve the time and space efficiency.
  This paper studies commutativity relations as a first-class object in the setting of verification algorithms for concurrent programs.
  A first contribution is a general framework for _abstract commutativity relations_.
  We introduce a general soundness condition for commutativity relations,
  and present a method to automatically derive sound abstract commutativity relations from a given proof.
  The method can be used in a verification algorithm based on abstraction refinement to compute a new commutativity relation
  in each iteration of the abstraction refinement loop.
  A second result is a general proof rule that allows one to combine multiple commutativity relations, with incomparable power,
  in a _stratified_ way that preserves soundness and allows one to profit from the full power of the combined relations.
  We present an algorithm for the stratified proof rule that performs an optimal combination (in a sense made formal),
  enabling usage of stratified commutativity in algorithmic verification.
  We empirically evaluate the impact of abstract commutativity and stratified combination of commutativity relations on verification algorithms for concurrent programs.

bibtex: |-
  @article{popl23:stratifiedCommutativity,
    author    = {Azadeh Farzan and Dominik Klumpp and Andreas Podelski},
    title     = {Stratified Commutativity in Verification Algorithms for Concurrent Programs},
    journal   = {Proc. {ACM} Program. Lang.},
    volume    = {7},
    number    = {{POPL}},
    pages     = {1426--1453},
    year      = {2023},
    doi       = {10.1145/3571242}
  }
---

