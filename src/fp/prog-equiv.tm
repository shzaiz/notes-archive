<TeXmacs|2.1.4>

<style|<tuple|notes|indent-paragraphs|ornaments|std-frame|no-page-numbers>>

<\body>
  <\hide-preamble>
    \;

    <assign|ite|<macro|if_then_else>>

    <assign|question-text|<macro|<localize|Question>>>
  </hide-preamble>

  <part|Program Equivalence>

  Recall that from LF,\ 

  <\itemize>
    <item>aexp: arith expressions

    <item>bexp: bool expressions
  </itemize>

  Their equivalence are defined as\ 

  <\definition>
    <dueto|Equivalence of Expressions>For<nbsp>aexps and<nbsp>bexps with
    variables, Two<nbsp>aexps or<nbsp>bexps are ``behaviorally equivalent''
    if they evaluate to the same result in every state.

    <\code>
      Definition aequiv (a1 a2 : aexp) : Prop :=

      \ \ forall (st : state),

      \ \ \ \ aeval st a1 = aeval st a2.

      \;

      Definition bequiv (b1 b2 : bexp) : Prop :=

      \ \ forall (st : state),

      \ \ \ \ beval st b1 = beval st b2.
    </code>
  </definition>

  <\definition>
    <dueto|Equivalence of Commands>Two commands are behaviorally equivalent
    if, for any given starting state, they either (1) both diverge or (2)
    both terminate in the same final state. A compact way to express this is
    ``if the first one terminates in a particular state then so does the
    second, and vice versa."

    <\code>
      Definition cequiv (c1 c2 : com) : Prop :=

      \ \ \<forall\> (st st' : state),

      \ \ \ \ (st =[ c1 ]=\<gtr\> st') \<leftrightarrow\> (st =[ c2 ]=\<gtr\>
      st').
    </code>

    We say that c<rsub|1> <with|font-shape|italic|refines> c<rsub|2> if they
    produce the same final states<nbsp><with|font-shape|italic|when<nbsp>c<rsub|1><nbsp>terminates><nbsp>(but<nbsp>c<rsub|1><nbsp>may
    not terminate in some cases where<nbsp>c<rsub|2><nbsp>does).

    <\code>
      Definition refines (c1 c2 : com) : Prop :=

      \ \ \ \<forall\>(st st' : state),

      \ \ \ \ (st =[ c1 ]=\<gtr\> st') -\<gtr\> (st =[ c2 ]=\<gtr\> st').
    </code>

    \;
  </definition>

  \;

  \;
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
    <associate|auto-1|<tuple|I|1>>
    <associate|c\<less\>sub\<gtr\>1\<less\>/sub\<gtr\>:7|<tuple|2|?>>
    <associate|c\<less\>sub\<gtr\>2\<less\>/sub\<gtr\>:8|<tuple|2|?>>
    <associate|cequiv|<tuple|2|?>>
    <associate|st':10|<tuple|2|?>>
    <associate|st:9|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|I.<space|2spc>Program
      Equivalence> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>