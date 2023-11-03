---
pub_id: vmcai24
title: "Petrification: Software Model Checking for Programs with Dynamic Thread Management"
date: 2024-01-15

authors: [mheizmann, me, lnitzke, fschuessele]

conference: VMCAI'24
conference_link: https://popl24.sigplan.org/home/VMCAI-2024

to_appear: true

extended_version: arXiv
extended_version_link: https://arxiv.org/abs/2311.01302

abstract: >-
  We address the verification problem for concurrent program that dynamically create (fork) new threads or destroy (join) existing threads.
  We present a reduction to the verification problem for concurrent programs with a fixed number of threads.
  More precisely, we present petrification, a transformation from programs with dynamic thread management to
  an existing, Petri net-based formalism for programs with a fixed number of threads.
  Our approach is implemented in a software model checking tool for C programs that use the pthreads API. 

bibtex: |-
  @inproceedings{vmcai24:petrification
    author    = {Matthias Heizmann and Dominik Klumpp and Lars Nitzke and Frank Sch{\"u}essele},
    editor    = {Rayna Dimitrova and Ori Lahav},
    title     = {Petrification: Software Model Checking for Programs with Dynamic Thread Management},
    booktitle = {Verification, Model Checking, and Abstract Interpretation - 25th International
                 Conference, {VMCAI} 2024, London, United Kingdom, January 15-16, 2024,
                 Proceedings},
    series    = {Lecture Notes in Computer Science},
    publisher = {Springer},
    year      = {2024},
    note      = {(to appear)}
  }
---
