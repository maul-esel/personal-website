---
pub_id: arxiv25contractwitnesses
title:  "Correctness Witnesses with Function Contracts"
date:   2025-01-22

authors: [mheizmann, me, mlrosenfeld, fschuessele]

preprint: arXiv
preprint_link: https://arxiv.org/abs/2501.12313

abstract: >-
  Software verification witnesses are a common exchange format for software verification tools.
  They were developed to provide arguments supporting the verification result, allowing other tools to reproduce the verification results.
  Correctness witnesses in the current format (version 2.0) allow only for the encoding of loop and location invariants using C expressions.
  This limits the correctness arguments that verifiers can express in the witness format.
  One particular limitation is the inability to express function contracts, which consist of a pre-condition and a post-condition for a function.
  We propose an extension to the existing witness format 2.0 to allow for the specification of function contracts.
  Our extension includes support for several features inspired by ACSL (\result, \old, \at).
  This allows for the export of more information from tools and for the exchange of information with tools that require function contracts.

bibtex: |-
  @article{arxiv25:contractWitnesses,
    author       = {Matthias Heizmann and Dominik Klumpp and Marian Lingsch-Rosenfeld and Frank Sch\"ussele},
    title        = {Correctness Witnesses with Function Contracts},
    journal      = {CoRR},
    volume       = {abs/2501.12313},
    year         = {2025},
    doi          = {10.48550/arXiv.2501.12313}
  }
---

