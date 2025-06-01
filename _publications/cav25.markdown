---
pub_id: cav25
title: Counterexample-Guided Commutativity
date: 2025-07-21

authors: [mebbinghaus, me, apodelski]

conference: CAV'25
conference_link: https://conferences.i-cav.org/2025/

publisher: Springer
#publisher_link: https://dl.acm.org/doi/10.1145/3632925
to_appear: true

#preprint: arxiv
#preprint_link: https://arxiv.org/abs/2311.02673

artifact: https://doi.org/10.5281/zenodo.15198876

selected: true

abstract: >-
  We consider the use of commutativity-based reduction for the algorithmic verification of concurrent programs.
  In existing work, the commutativity relation used for the reduction is mostly fixed statically.
  In this paper, we propose a _demand-driven_ approach to compute the commutativity relation.
  The approach can be viewed as the direct analogue of the CEGAR approach which uses counterexamples to guide the incremental refinement of the abstraction.
  Instead of eliminating a counterexample by proving it infeasible and refining the abstraction, we can eliminate a counterexample by proving it _redundant_
  and expanding the commutativity relation.
  When we prove a counterexample redundant, we use the proof for a generalization step which allows us to eliminate not just a single counterexample, but a whole infinite set.
  We present a general scheme where we integrate the new approach with the CEGAR approach.
  We have implemented an instantiation of the general scheme.
  An experimental evaluation shows an increase in the number of successfully verified programs by 15% on a challenging benchmark set.

bibtex: |-
  @article{cav25:counterexampleGuidedCommutativity,
    author       = {Marcel Ebbinghaus and Dominik Klumpp and Andreas Podelski},
    editor       = {Ruzica Piskac and Zvonimir Rakamaric},
    title        = {Counterexample-Guided Commutativity},
    booktitle    = {Computer Aided Verification - 37th International Conference,
                    {CAV} 2025, Zagreb, Croatia, July 21-25, 2025, Proceedings},
    series       = {Lecture Notes in Computer Science},
    volume       = {---},
    pages        = {---},
    publisher    = {Springer},
    year         = {2025},
    doi          = {---},
    note         = {(to appear)}
  }
---
