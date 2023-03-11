---
title: Teaching
---

## Lectures

I co-organise several lectures offered by the Chair for Software Engineering.

{: .lecture-list}
* <span class="lecture-title">**Cyber-Physical Systems I: Discrete Models**</span>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/WS2022-23/cps-dm">WS22/23</a>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/WS2021-22/cps-dm">WS21/22</a>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/WS2020-21/cps-dm">WS20/21</a>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/WS2019-20/cps-dm">WS19/20</a>
  
  This lecture is based on the book [Principles of Model Checking](https://mitpress.mit.edu/9780262026499/principles-of-model-checking/) by Baier and Katoen,
  and introduces students to formal modeling of cyber-physical, reactive systems as _transition systems_.
  We discuss different modeling formalisms,
  specifications in the form of linear-time properties,
  and the automata-theoretic approach to linear-time (LTL) model checking.
* <span class="lecture-title">**Cyber-Physical Systems II: Program Verification**</span>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/SS2022/program-verification">SS22</a>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/SS2021/program-verification">SS21</a>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/SS2020/program-verification">SS20</a>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/SS2019/program-verification">SS19</a>
  
  In this lecture, we develop the syntax and formal semantics of a simple imperative programming language.
  We use this language to introduce students to a variety of different approaches to program verification,
  from Hoare logic, over predicate transformers and symbolic execution, all the way to CEGAR-based verification algorithms such as predicate abstraction and trace abstraction.
* <span class="lecture-title">**Theoretical Computer Science** (dt: Theoretische Informatik)</span>
  <span class="year-tag">SS23</span>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/SS2022/info3">SS22</a>

  This course introduces students to the foundations of computation.
  It covers formal languages, grammars, the Chomsky hierarchy, automata theory, Turing machines, decidability and complexity theory.
 

## Seminars

I frequently supervise students in the different seminars offered by the Chair for Software Engineering.

{: .seminar-list}
* <span class="seminar-title">**Classical Articles of Program Analysis** (dt: _Klassische Artikel der Programmanalyse_, BSc Proseminar)</span>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/WS2021-22/pskapa">WS21/22</a>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/WS2020-21/pskapa">WS20/21</a>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/WS2019-20/pskapa">WS19/20</a>
* <span class="seminar-title">**Automata Theory** (dt: _Automatentheorie_, BSc Proseminar / Seminar)</span>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/WS2022-23/ps-automata-theory">WS22/23</a>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/SS2021/automata-theory">SS21</a>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/SS2020/AutomataTheory">SS20</a>
* <span class="seminar-title">**Advanced Topics in Program Analysis** (MSc seminar)</span>
  <a class="year-tag" href="https://swt.informatik.uni-freiburg.de/teaching/WS2020-21/AdvancedTopicsInProgramAnalysis">WS20/21</a>

In our seminars, students are given source material on their assigned topic (either a research paper, or a book chapter).
The students then write a proposal, describing their plan for a 25min research talk on the topic.
Students typically review one or more proposals by other students.
The talks are either given throughout the semester, or as a "block seminar" in 1-2 days near the end of the semester.

## Student Projects

I have supervised a number of student projects revolving around program analysis and automata theory.
Such projects typically involve a theoretical component (e.g. design / modification and correctness proof of some algorithm)
and an implementation and evaluation component in the context of the program analysis and automata theory framework [Ultimate](https://ultimate.informatik.uni-freiburg.de/).

If you are interested in a project or thesis, send me an email.
You can find a list of possible topic areas [in the Ultimate wiki](https://github.com/ultimate-pa/ultimate/wiki/Available-Project-Topics#commutativity-for-program-verification-or-partial-order-reduction).

<ul class="project-list">
{%- for project in site.data.projects -%}
  <li>
    <span class="project-title">{{ project.name }}</span>
    <span class="project-type">{{ project.type }}</span><!--
    --><span class="project-year">{{ project.year }}</span>
  </li>
{%- endfor -%}
</ul>
