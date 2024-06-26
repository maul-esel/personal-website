---
pub_id: popl24
title: Commutativity Simplifies Proofs of Parameterized Programs
date: 2024-01-17

authors: [afarzan, me, apodelski]

conference: POPL'24
conference_link: https://popl24.sigplan.org/

publisher: ACM
publisher_link: https://dl.acm.org/doi/10.1145/3632925

preprint: arxiv
preprint_link: https://arxiv.org/abs/2311.02673

artifact: https://doi.org/10.5281/zenodo.10119773

selected: true

abstract: >-
  Commutativity has proven to be a powerful tool in reasoning about concurrent programs.
  Recent work has shown that a commutativity-based reduction of a program may admit simpler proofs than the program itself.
  The framework of lexicographical program reductions was introduced to formalize a broad class of reductions
  which accommodate sequential (thread-local) reasoning as well as synchronous programs.
  Approaches based on this framework, however, were fundamentally limited to program models with a fixed/bounded number of threads.
  In this paper, we show that it is possible to define an effective parametric family of program reductions
  that can be used to find simple proofs for parameterized programs, i.e., for programs with an unbounded number of threads.
  We show that reductions are indeed useful for the simplification of proofs of parameterized programs, in a sense that can be made precise:
  A reduction of a parameterized program may admit a proof which uses fewer or less sophisticated ghost variables.
  The reduction may therefore be within reach of an automated verification technique, even when the original parameterized program is not.
  As our first technical contribution, we introduce a notion of reductions for parameterized programs such that
  the reduction R of a parameterized program P is again a parameterized program
  (the thread template of R is obtained by source-to-source transformation of the thread template of P).
  Consequently, existing techniques for the verification of parameterized programs can be directly applied to R instead of P.
  Our second technical contribution is that we define an appropriate family of pairwise preference orders
  which can be effectively used as a parameter to produce different lexicographical reductions.
  To determine whether this theoretical foundation amounts to a usable solution in practice, we have implemented the approach,
  based on a recently proposed framework for parameterized program verification.
  The results of our preliminary experiments on a representative set of examples are encouraging.

bibtex: |-
  @article{popl24:parameterizedCommutativity,
    author    = {Azadeh Farzan and Dominik Klumpp and Andreas Podelski},
    title     = {Commutativity Simplifies Proofs of Parameterized Programs},
    journal   = {Proc. {ACM} Program. Lang.},
    volume    = {8},
    number    = {{POPL}},
    pages     = {2485--2513},
    year      = {2024},
    doi       = {10.1145/3632925}
  }
---
