---
pub_id: vmcai25
title: "Correctness Witnesses for Concurrent Programs: Bridging the Semantic Divide with Ghosts"
date: 2025-01-20

authors: [jerhard, mbentele, mheizmann, me, ssaan, fschuessele, mschwarz, hseidl, stilscher, vvojdani]

conference: VMCAI'25
conference_link: https://conf.researchr.org/home/VMCAI-2025

publisher: Springer
publisher_link: https://link.springer.com/chapter/10.1007/978-3-031-82700-6_4

extended_version: arXiv
extended_version_link: https://arxiv.org/abs/2411.16612

artifact: https://zenodo.org/records/13863579

abstract: >-
  Static analyzers are typically complex tools and thus prone to contain bugs themselves.
  To increase the trust in the verdict of such tools, witnesses encode key reasoning steps underlying the verdict in an exchangeable format,
  enabling independent validation of the reasoning by other tools.
  For the correctness of concurrent programs, no agreed-upon witness format exists -- in no small part due to the divide between the semantics considered by analyzers,
  ranging from interleaving to thread-modular approaches, making it challenging to exchange information.
  We propose a format that leverages the well-known notion of ghosts to embed the claims a tool makes about a program into a modified program with ghosts,
  such that the validity of a witness can be decided by analyzing this program.
  Thus, the validity of witnesses with respect to the interleaving and the thread-modular semantics coincides.
  Further, thread-modular invariants computed by an abstract interpreter can naturally be expressed in the new format using ghost statements.
  We evaluate the approach by generating such ghost witnesses for a subset of concurrent programs from the SV-COMP benchmark suite, and pass them to a model checker.
  It can confirm 75% of these witnesses -- indicating that ghost witnesses can bridge the semantic divide between interleaving and thread-modular approaches.

bibtex: |-
  @inproceedings{vmcai25:ghost-witnesses,
    author       = {Julian Erhard and Manuel Bentele and Matthias Heizmann and Dominik Klumpp
                    and Simmo Saan and Frank Sch{\"{u}}ssele and Michael Schwarz and Helmut Seidl
                    and Sarah Tilscher and Vesal Vojdani},
    title        = {Correctness Witnesses for Concurrent Programs:
                    Bridging the Semantic Divide with Ghosts},
    booktitle    = {{VMCAI} {(1)}},
    series       = {Lecture Notes in Computer Science},
    volume       = {15529},
    pages        = {74--100},
    publisher    = {Springer},
    year         = {2025},
    doi          = {10.1007/978-3-031-82700-6\_4}
  }
---
