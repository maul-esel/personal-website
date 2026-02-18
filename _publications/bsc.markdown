---
pub_id: bsc
title: Optimising Runtime Safety Analysis Efficiency for Self-Organising Systems
date: 2016-09-28

authors: [me]

publisher: University of Augsburg
publisher_link: https://nc.informatik.uni-freiburg.de/index.php/s/xDRe8b6Z9SSZisD

thesis_type: Bachelor

abstract: >-
  One key advantage of many self-organising resource-flow systems is their high tolerance for component faults:
  The system can compensate for the failure of a component by using another component of the same type instead.
  However, if enough components fail, this redundancy is eventually exhausted:
  Failed components can no longer be replaced and the system ceases to function.
  An analysis of these fault tolerance limits is essential to assess the system’s safety.
  Furthermore, analyses at runtime can be used to predict and possibly prevent system failures and thus increase the system’s safety.
  Unfortunately, conducting these analyses proves difficult:
  At design time, the system’s runtime behaviour is hard to predict.
  Runtime analyses on the other hand are subject to high performance demands.
  This thesis presents several optimisation techniques for such analyses in order to facilitate analyses at runtime.
  A self-organising system producing personalised medicine is modeled and used to evaluate these optimisation techniques.

bibtex: |-
  @thesis{bsc:optimiseSafety4SOS,
    type    = {Bachelor's thesis},
    author  = {Dominik Klumpp},
    title   = {Optimising Runtime Safety Analysis Efficiency for Self-Organising Systems},
    school  = {University of Augsburg},
    year    = {2016},
    month   = sep,
    address = {Augsburg, Germany}
  }
---
