---
pub_id: msc
title: Automated Control Flow Reconstruction from Assembler Programs (MSc thesis)
date: 2018-12-12

talk: avm19

authors: [me]

publisher: University of Augsburg
publisher_link: https://www.researchgate.net/publication/329701188_Automated_Control_Flow_Reconstruction_from_Assembler_Programs

abstract: >-
  As software permeates more and more aspects of daily life and becomes a central component of critical systems around the world,
  software quality and effective methods to ensure it are paramount.
  There is a huge variety of both static and dynamic analyses that aim to provide such guarantees.
  Typically, such analyses are based on the analysed program's control flow graph (CFG).
  Given the source code of the program in a high-level, structured programming language, this graph can easily be constructed.
  However, in some cases the analysis must instead be based directly on the binary program,
  e.g. if the source code is not available (in security contexts), contains insufficient information (e.g. for low-level analyses such as execution time)
  or the compiler is not trusted to translate the source code faithfully to a binary format.
  However, extracting the control flow graph from a binary program is a non-trivial task, as the binary code is unstructured
  and contains indirect branches that transfer control to a program location dynamically computed at runtime.
  This thesis defines a formal notion of a CFG for a binary program and proposes several quality requirements
  such CFGs should meet in order to be considered a sufficiently precise approximation of the program.
  A more precise CFG improves the efficiency and potentially the accuracy of subsequent analyses.
  In particular, we define the property of being free from control flow errors and postulate that precise CFGs should satisfy this property.
  The CFGs produced by existing approaches to control flow reconstruction from binary programs do not meet all of these requirements.
  A new approach to control flow reconstruction is thus presented, based on the formal verification technique trace abstraction refinement.
  This verification technique is adapted to the field of control flow reconstruction, and the computed CFGs are shown to be sound over-approximations of the program behaviour.
  A sufficient condition is presented under which the CFGs are furthermore free from control flow errors.
  We evaluate the new approach empirically on a set of standard benchmark programs.

bibtex: |-
  @thesis{mscthesis:automatedCFGReconstruction,
    type    = {Master's thesis},
    author  = {Dominik Klumpp},
    title   = {Automated Control Flow Reconstruction from Assembler Programs},
    school  = {University of Augsburg},
    year    = {2018},
    month   = dec,
    address = {Augsburg, Germany},
    doi     = {10.13140/RG.2.2.27544.65283}
  }
---
