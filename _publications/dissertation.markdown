---
pub_id: dissertation
title: "From Commutativity to Proofs and Back Again: Reduction and Verification of Concurrent Programs"
date: 2026-02-18

authors: [me]

publisher: University of Freiburg
publisher_link: https://freidok.uni-freiburg.de/data/277289

thesis_type: PhD

abstract: >-
  This thesis is concerned with the algorithmic, fully-automated verification of concurrent programs.
  Algorithmic verification can prove the absence of, or identify, concurrency bugs that are easily missed by programmers and unlikely to be found by testing.
  We investigate how commutativity reasoning can be tightly integrated into verification algorithms,
  increasing the space of programs that can be successfully verified and improving the verification performance.

  <p>
  Verification algorithms often struggle to find correctness proofs that cover all the many possible schedulings (interleavings) of a concurrent program.
  The algorithms also require exponential space to represent the space of all interleavings.
  The approaches discussed in this thesis allow verification algorithms to simplify the proofs required to show that a concurrent program is correct, and avoid the exponential explosion.
  Our approaches are based on commutativity reasoning.
  The notion of commutativity (of statements from different threads) allows the verification to group interleavings into equivalence classes.
  It then suffices to verify a subset of interleavings containing at least one representative per equivalence class,
  in order to soundly conclude that the entire concurrent program is correct.
  Such a sound subset of interleavings is called a reduction.

  <p>
  We show that, given a program, there is a large space of possible reductions that a verification algorithm could verify.
  Each reduction can be described by fixing (i) a particular notion of commutativity (and consequently, the resulting equivalence)
  and (ii) a mechanism that decides which representatives to choose from each equivalence class.
  We present a verification approach that is parametric in both a notion of commutativity (or, in fact, multiple notions) and a choice mechanism for representatives.
  We investigate how the choice of these two parameters affects the verification power and the efficiency of the verification.
  In particular, we give a characterization of choice mechanisms for representatives and show that for a large subclass, reductions can be effectively and efficiently constructed.
  We also show that there is a large space of commutativity notions, characterize the soundness requirements for commutativity in the context of algorithmic verification,
  and show how one can automatically derive sound commutativity notions during the verification.
  In addition to the theoretical analysis, we implement our verification approach in a state-of-the-art algorithmic verifier and evaluate its practical potential.

  <p>
  Finally, we extend the commutativity reasoning approach to programs with unboundedly many threads.
  We show that the benefits of commutativity wrt. the simplification of the proof carry over to this setting.
  Specifically, we identify a particular kind of proof simplification: the proofs can get away with fewer, and less complex, ghost state information.

bibtex: |-
  @thesis{diss:commutativityToProofsAndBack,
    type    = {PhD thesis},
    author  = {Dominik Klumpp},
    title   = {From Commutativity to Proofs and Back Again: Reduction and Verification of Concurrent Programs},
    school  = {University of Freiburg},
    year    = {2026},
    month   = feb,
    address = {Freiburg, Germany}
  }
---
