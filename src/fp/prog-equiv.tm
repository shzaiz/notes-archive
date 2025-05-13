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
    <associate|a\<less\>sub\<gtr\>1\<less\>/sub\<gtr\>:1|<tuple|1|?>>
    <associate|a\<less\>sub\<gtr\>2\<less\>/sub\<gtr\>:2|<tuple|1|?>>
    <associate|aequiv|<tuple|1|?>>
    <associate|auto-1|<tuple|I|1>>
    <associate|st:3|<tuple|1|?>>
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