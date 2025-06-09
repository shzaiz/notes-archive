<TeXmacs|2.1.4>

<style|<tuple|notes|libertine-font|chinese|number-europe|hanging-theorems|html-fold>>

<\body>
  <\hide-preamble>
    <assign|crefpairconjunction|<macro|<nbsp>\<#548C\><nbsp>>>

    <assign|crefmiddleconjunction|<macro|, >>

    <assign|creflastconjunction|<macro|<nbsp>\<#548C\><nbsp>>>

    <assign|crefpairgroupconjunction|<macro|<nbsp>\<#548C\><nbsp>>>

    <assign|crefmiddlegroupconjunction|<macro|, >>

    <assign|creflastgroupconjunction|<macro|<nbsp>\<#548C\><nbsp>>>

    <assign|crefrangeconjunction|<macro|<nbsp>\<#81F3\><nbsp>>>

    <assign|@|<macro|1|<@ifundefined|<arg|1>@cntformat><csname>the<arg|1><endcsname><space|1em><csname><arg|1>@cntformat<endcsname>>>

    <assign|section@cntformat|<macro|Ÿ<the-section><space|1em>>>

    <assign|subsection@cntformat|<macro|Ÿ<the-subsection><space|1em>>>

    <assign|chk|<macro|body|<\surround>
      <vspace*|1fn><no-indent><with|font-series|bold|\<#68C0\>\<#67E5\>\<#7406\>\<#89E3\>:>
    <|surround|>
      <arg|body>
    </surround>>>

    <assign|lecture|<\macro|1|2|3|4|5|6>
      <padded-center| <frame|<vbox|<vspace|2mm> <text|t>o 6.28in
      <with|font-series|bold|<arg|1> <htab|0pt><arg|6>> \ <vspace|4mm>
      <text|t>o 6.28in <with|font-size|1.41|<htab|0pt>\<#7B2C\> <arg|2>
      \<#8282\>: <arg|3> <htab|0pt>> \ <vspace|2mm> <text|t>o 6.28in
      <with|font-shape|italic|Lecturer: <arg|4> <htab|0pt>Scribes: <arg|5>>
      \ <vspace|2mm>> > >

      <vspace*|4mm>
    </macro>>

    <assign|*|<macro|<marginfont>>>

    <assign|Par|<macro|1|<vspace|10pt><no-indent><with|font-series|bold|<next-counter|paranum><theparanum>.
    <arg|1>><nbsp><nbsp>>>

    <assign|lec|<macro|1|<reversemarginpar><marginnote|<with|font-series|bold|<arg|1>>>>>

    <assign|mn|<macro|1|<marginnote|<arg|1>>>>

    <assign|incfig|<macro|1|<padded-center|<image|figs//|.4par|||>>>>

    <assign|incfigw|<macro|1|<padded-center|<image|figs//|.8par|||>>>>

    <assign|incfigside|<macro|1|2|3|<marginal-note|normal||<image|figs//|tex-margin-par-width|||>
    <captionof|figure|<arg|2>><label|fig:>>>>

    <assign|set|<macro|1|{<arg|1>}>>

    <assign|stirling|<macro|1|2|<left|{><ontop|<arg|1> |<arg|2>><right|}>>>

    <assign|binomt|<macro|1|2|<left|(><left|(><ontop|<arg|1>
    |<arg|2>><right|)><right|)>>>

    <assign|pl|<macro|1|2|3|4|<arg|1><rsub|<arg|2>><arg|3><rsup|<arg|4>>>>

    <assign|ty|<macro|1|2|3|<arg|1> \<equiv\><arg|2> <nbsp>(<bmod><arg|3>)>>

    <assign|Z|<macro|\<bbb-Z\>>>

    <assign|one|<macro|<with|math-font-family|bf|1>>>

    <assign|varsub|<macro|1|<math|<long-arrow|\<rubber-equal\>|<arg|1>>>>>

    <assign|dd|<macro|<math-up|d>>>

    <assign|Ep|<macro|1|\<bbb-E\><left|(><arg|1><right|)>>>

    <assign|red|<macro|1|<with|color|red|<arg|1>>>>

    <assign|teal|<macro|1|<with|color|teal|<arg|1>>>>

    <assign|blue|<macro|1|<with|color|blue|<arg|1>>>>

    <assign|purple|<macro|1|<with|color|purple|<arg|1>>>>

    <assign|var|<macro|Var>>

    <assign|Var|<macro|Var>>

    <assign|Cov|<macro|Cov>>

    <assign|E|<macro|\<bbb-E\>>>

    <assign|R|<macro|\<bbb-R\>>>

    <assign|F|<macro|\<bbb-F\>>>

    <assign|like|<macro|<math|\<blacktriangleright\>>>>

    <assign|exrate|<macro|1|[<arg|1>]<nbsp>>>

    <assign|newword|<macro|1|2|<with|font-series|bold|<arg|1>(<arg|2>)><index|>>>

    <assign|newenword|<macro|1|<with|font-series|bold|<arg|1>><index|>>>

    <assign|nwd|<macro|1|<with|font-series|bold|<arg|1>><index|>>>

    <assign|End|<macro|End>>

    <assign|huaa|<macro|<with|math-font|cal*|A>>>

    <assign|huab|<macro|<with|math-font|cal*|B>>>

    <assign|huac|<macro|<with|math-font|cal*|C>>>

    <assign|zkj|<macro|1|<math|<with|math-font|cal*|<arg|1>>>-\<#5B50\>\<#7A7A\>\<#95F4\>>>

    <assign|vecgrp|<macro|1|2|<arg|1><rsub|1>, <arg|1><rsub|2>,\<cdots\>,
    <arg|1><rsub|<arg|2>>>>

    <assign|fadetext|<macro|1|<with|color|gray|<arg|1>>>>

    <assign|motivation|<macro|1|<blue|<arg|1>>>>

    \;

    <new-theorem|minfo|\<#591A\>\<#77E5\>\<#9053\>\<#4E00\>\<#70B9\>>

    <assign|say|<macro|name|text|<arg|name>: <arg|text>>>

    <assign|sayt|<macro|text|<say|\<#8001\>\<#5E08\>|<arg|text>>>>

    <assign|says|<macro|text|<say|\<#5B66\>\<#751F\>|<arg|text>>>>
  </hide-preamble>

  <center|<really-huge|G2. \<#56FE\>\<#4E0A\>\<#7684\>\<#6700\>\<#77ED\>\<#8DEF\>\<#5F84\>>>

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
    <associate|math-font|roman>
    <associate|page-top|1in>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|I|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|I.<space|2spc>\<#57FA\>\<#7840\>\<#77E5\>\<#8BC6\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      1.<space|2spc>\<#56FE\>\<#7684\>\<#57FA\>\<#7840\>\<#77E5\>\<#8BC6\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>

      2.<space|2spc>\<#6709\>\<#5411\>\<#56FE\>\<#7684\>DFS
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>

      <with|par-left|<quote|1tab>|\<#6DF1\>\<#5EA6\>\<#4F18\>\<#5148\>\<#904D\>\<#5386\>\<#7B97\>\<#6CD5\>\<#6846\>\<#67B6\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|\<#6DF1\>\<#5EA6\>\<#4F18\>\<#5148\>\<#904D\>\<#5386\>\<#6811\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>