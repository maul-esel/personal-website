---
pub_id: vmcai24
title: "Petrification: Software Model Checking for Programs with Dynamic Thread Management"
date: 2024-01-15

authors: [mheizmann, me, lnitzke, fschuessele]

conference: VMCAI'24
conference_link: https://popl24.sigplan.org/home/VMCAI-2024

publisher: Springer
publisher_link: https://link.springer.com/chapter/10.1007/978-3-031-50521-8_1

extended_version: arXiv
extended_version_link: https://arxiv.org/abs/2311.01302

abstract: >-
  We address the verification problem for concurrent program that dynamically create (fork) new threads or destroy (join) existing threads.
  We present a reduction to the verification problem for concurrent programs with a fixed number of threads.
  More precisely, we present petrification, a transformation from programs with dynamic thread management to
  an existing, Petri net-based formalism for programs with a fixed number of threads.
  Our approach is implemented in a software model checking tool for C programs that use the pthreads API. 

bibtex: |-
  @inproceedings{vmcai24:petrification,
    author       = {Matthias Heizmann and Dominik Klumpp and Lars Nitzke and Frank Sch{\"{u}}ssele},
    title        = {Petrification: Software Model Checking for Programs with Dynamic Thread Management},
    booktitle    = {{VMCAI} {(2)}},
    series       = {Lecture Notes in Computer Science},
    volume       = {14500},
    pages        = {3--25},
    publisher    = {Springer},
    year         = {2024},
    doi          = {10.1007/978-3-031-50521-8\_1}
  }

talk:
  recording: https://www.youtube.com/watch?v=LXWYbgO0Wg8
---
