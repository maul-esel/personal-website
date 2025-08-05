---
pub_id: vmcai21
title:  Verification of Concurrent Programs Using Petri Net Unfoldings
date:   2021-01-12

authors: [ddietsch, mheizmann, me, mnaouar, apodelski, cschaetzle]

conference:      VMCAI'21
conference_link: https://popl21.sigplan.org/home/VMCAI-2021

publisher:      Springer
publisher_link: https://link.springer.com/chapter/10.1007/978-3-030-67067-2_9

abstract: >-
  Given a verification problem for a concurrent program (with a fixed number of threads) over infinite data domains,
  we can construct a model checking problem for an abstraction of the concurrent program through a Petri net
  (a problem which can be solved using McMillan’s unfoldings technique).
  We present a method of abstraction refinement which translates Floyd/Hoare-style proofs for sample traces into additional synchronization constraints for the Petri net. 

bibtex: |-
  @inproceedings{vmcai21:petriNetUnfoldings,
    author    = {Daniel Dietsch and Matthias Heizmann and Dominik Klumpp and Mehdi Naouar and Andreas Podelski and Claus Sch{\"{a}}tzle},
    editor    = {Fritz Henglein and Sharon Shoham and Yakir Vizel},
    title     = {Verification of Concurrent Programs Using {Petri} Net Unfoldings},
    booktitle = {Verification, Model Checking, and Abstract Interpretation - 22nd International
                 Conference, {VMCAI} 2021, Copenhagen, Denmark, January 17-19, 2021,
                 Proceedings},
    series    = {Lecture Notes in Computer Science},
    volume    = {12597},
    pages     = {174--195},
    publisher = {Springer},
    year      = {2021},
    doi       = {10.1007/978-3-030-67067-2\_9}
  }
---

