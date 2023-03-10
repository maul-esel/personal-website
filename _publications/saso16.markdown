---
pub_id: saso16
title:  Optimising Runtime Safety Analysis Efficiency for Self-Organising Systems
date:   2016-12-09

authors: [me, ahabermaier, beberhardinger, hponsar]

conference:      SASO'16
conference_link: https://saso2016.informatik.uni-augsburg.de/index.html
workshop:        QA4SASO
workshop_link:   https://qa4saso.isse.de/

publisher:      IEEE
publisher_link: https://ieeexplore.ieee.org/document/7789453

abstract: >-
  Self-organising resource-flow systems typically have a high tolerance for component faults:
  When a component fails, the system can use another component of the same type instead.
  However, this redundancy is eventually exhausted: If enough components fail, they can no longer be replaced and the system ceases to function.
  An analysis of these self-organisation limits is essential to assess the system's safety
  but difficult to perform at design time because the system's structure and behaviour are hard to predict.
  By contrast, runtime analyses are subject to high performance demands.
  This paper presents several techniques that significantly reduce analysis time in order to facilitate safety analyses at runtime.
  We model a self-organising system producing personalised medicine and use it to evaluate these techniques.

bibtex: |-
  @inproceedings{qa4saso16:optimisingSafety,
    author    = {Dominik Klumpp and Axel Habermaier and Benedikt Eberhardinger and Hella Seebach},
    editor    = {Sameh Elnikety and Peter R. Lewis and Christian M{\"{u}}ller{-}Schloer},
    title     = {Optimising Runtime Safety Analysis Efficiency for Self-Organising Systems},
    booktitle = {2016 {IEEE} 1st International Workshops on Foundations and Applications
                 of Self* Systems (FAS*W), Augsburg, Germany, September 12-16, 2016},
    pages     = {120--125},
    publisher = {{IEEE}},
    year      = {2016},
    doi       = {10.1109/FAS-W.2016.37}
  }
---

