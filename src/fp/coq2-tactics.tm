<TeXmacs|2.1.2>

<style|<tuple|notes|indent-paragraphs|ornaments|std-frame|no-page-numbers>>

<\body>
  <\hide-preamble>
    \;

    <assign|ite|<macro|if_then_else>>

    <assign|question-text|<macro|<localize|Question>>>
  </hide-preamble>

  <section|<verbatim|apply>>

  Use <verbatim|apply [assumption].> when

  <\itemize>
    <item>Apply the assumption and finish derivation.

    <item>When <math|H:P\<rightarrow\>Q> in the assumption, the goal is
    <math|Q>. Apply <math|H> to goal will yield the goal to <math|P>.

    <item>Apply can substitute universal quantifiers automatically.

    <item>By using this, you should make sure the same between hypothesis and
    goal.
  </itemize>

  Use <verbatim|apply [assumption] with ([freevar]:=[val])> when there are
  free variables in hypothesis, where you can specify their values.\ 

  <section|<verbatim|transitivity>>

  <verbatim|transitivity [sth]> is equivalent with <verbatim|apply trans_eq
  with (m:=x)>.\ 

  <section|<verbatim|symmetry>>

  Change goal's left hand side and right hand side.

  <section|<verbatim|injection>>

  Based on the inductive-defined types, (1) it's usually injective.
  (different constructors yields different values); (2) it's disjoint.\ 

  Tactic <verbatim|injection [hypothesis]> destruct to different accoding to
  its constructor. It's also possible to <verbatim|injection [hyp] as
  [subgoal names].>\ 

  The inverse of <verbatim|injection> is <verbatim|f_equal>. That is
  <math|\<forall\> A,B,f:A\<rightarrow\>B,x:A,y:A. x=y\<rightarrow\>f x=f y>.

  <section|<verbatim|discriminate>>

  \ 
</body>

<\initial>
  <\collection>
    <associate|font|roman>
    <associate|font-family|rm>
    <associate|math-font|roman>
    <associate|page-medium|paper>
    <associate|page-screen-margin|true>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|5|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      1.<space|2spc>The Coq Programming Language
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>
    </associate>
  </collection>
</auxiliary>