---
pub_id: cav26
title: On the Complexity of Checking Soundness of Natural Reductions
date: 2026-07-26

authors: [cenea, afarzan, me]

conference: CAV'26
conference_link: https://conferences.i-cav.org/2026/

#publisher: Springer
#publisher_link: https://doi.org/10.1007/978-3-031-98682-6_18
to_appear: true

#artifact: https://doi.org/10.5281/zenodo.15198876

selected: true

abstract: >-
  The verification of _reductions_, representative subsets of interleavings, simplifies correctness proofs of parameterized concurrent programs.
  We introduce an expressive class of syntactic reductions, which we call _natural reductions_.
  Natural reductions are specified by introducing atomic blocks and global rendezvous points in the parameterized program's thread template.
  We study the problem of deciding whether a given natural reduction is sound wrt. a given (semi-)commutativity relation.
  In the case that there is no synchronization between threads, we present a sound and complete polynomial-time algorithm.
  In the case where synchronization is considered,
  we provide a general lower bound for the problem (parametric in the synchronization mechanism),
  and show that the problem is coNP-hard already for a simple mechanism like locking.

bibtex: |-
  @article{cav26:checkingNaturalReductions,
    author       = {Constantin Enea and Azadeh Farzan and Dominik Klumpp},
    editor       = {Anthony W. Lin and Eva Darulova and Philipp Rümmer},
    title        = {On the Complexity of Checking Soundness of Natural Reductions},
    booktitle    = {Computer Aided Verification - 38th International Conference, {CAV}
                    2026, Lisbon, Portugal, July 26-29, 2026, Proceedings},
    series       = {Lecture Notes in Computer Science},
    publisher    = {Springer},
    year         = {2026}
  }
---
