<TeXmacs|2.1.2>

<style|<tuple|notes|std-latex|libertine-font|chinese|number-europe|hanging-theorems>>

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

  <section|\<#5355\>\<#8C03\>\<#961F\>\<#5217\>>

  <subsection|\<#5173\>\<#4E8E\>\<#5355\>\<#8C03\>\<#961F\>\<#5217\>\<#7684\>\<#4E00\>\<#6BB5\>\<#5BF9\>\<#8BDD\>>

  <\sayt>
    \ \<#6211\>\<#4EEC\>\<#5EF6\>\<#7EED\>\<#6211\>\<#4EEC\>\<#7684\>\<#76EE\>\<#6807\>,
    \<#4F60\>\<#8FD8\>\<#8BB0\>\<#5F97\>\<#662F\>\<#4EC0\>\<#4E48\>\<#5417\>?
  </sayt>

  <says| \<#6211\>\<#8BB0\>\<#5F97\>, \<#662F\>\<#5077\>\<#61D2\>\<#7684\>\<#827A\>\<#672F\><text-dots>?>

  <sayt| \<#6CA1\>\<#9519\>! \<#5047\>\<#8BBE\>\<#6211\>\<#4EEC\>\<#73B0\>\<#5728\>\<#5728\>\<#4E00\>\<#8F86\>\<#98DE\>\<#5954\>\<#7684\>\<#9AD8\>\<#94C1\>\<#4E0A\><text-dots>
  >

  <says| \<#9AD8\>\<#94C1\>? \<#6211\>\<#6700\>\<#559C\>\<#6B22\>\<#9760\>\<#7A97\>\<#7684\>\<#4F4D\>\<#7F6E\>\<#4E86\>.
  >

  <sayt| \<#5BF9\>, \<#73B0\>\<#5728\>\<#6BD4\>\<#65B9\>\<#8BF4\>\<#4F60\>\<#7279\>\<#522B\>\<#559C\>\<#6B22\>\<#770B\>\<#5916\>\<#9762\>\<#7684\>\<#6811\>.
  \<#6240\>\<#4EE5\>\<#8BF4\>, \<#4F60\>\<#6253\>\<#7B97\>\<#770B\>\<#4E00\>\<#770B\>\<#7A97\>\<#53E3\>\<#91CC\>\<#9762\>\<#7684\>\<#8FD9\>\<#4E9B\>\<#6811\>\<#4E2D\>\<#95F4\>\<#6811\>\<#53F6\>\<#6700\>\<#591A\>\<#7684\>\<#662F\>\<#54EA\>\<#4E00\>\<#68F5\>.>

  <says|\<#8FD9\>\<#4E0D\>\<#53EF\>\<#80FD\>!
  \<#6811\>\<#53F6\>\<#8FD9\>\<#4E48\>\<#591A\>,
  \<#6211\>\<#600E\>\<#4E48\>\<#80FD\>\<#6570\>\<#5F97\>\<#8FC7\>\<#6765\>!
  \ >

  <sayt|\<#8FD9\>\<#662F\>\<#4E3E\>\<#4E2A\>\<#4F8B\>\<#5B50\>!
  \<#6211\>\<#4EEC\>\<#8FD8\>\<#662F\>\<#56DE\>\<#5230\>\<#8BA1\>\<#7B97\>\<#673A\>\<#4E2D\>\<#95F4\>\<#6765\>\<#5427\>.
  \ >

  <sayt|\<#4F60\>\<#6709\>\<#4E00\>\<#4E2A\>\P\<#56FA\>\<#5B9A\>\<#5927\>\<#5C0F\>\Q\<#7684\>\<#7A97\>\<#6237\>,
  \<#4F60\>\<#8981\>\<#5728\>\<#4E00\>\<#4E2A\><strong|\<#5927\>\<#6570\>\<#7EC4\>>\<#FF08\>\<#6574\>\<#6BB5\>\<#65C5\>\<#7A0B\>\<#FF09\>\<#4E2D\>\<#FF0C\>\<#4E0D\>\<#65AD\>\<#5411\>\<#524D\>\P\<#6ED1\>\<#52A8\>\Q\<#8FD9\>\<#4E2A\>\<#7A97\>\<#6237\>;
  \<#5728\>\<#6BCF\>\<#6B21\>\<#7A97\>\<#53E3\>\<#91CC\>\<#7684\>\<#5143\>\<#7D20\>\<#4E0A\>\<#505A\>\<#4E00\>\<#4E9B\>\<#8BA1\>\<#7B97\>,
  \<#7136\>\<#540E\>\<#6BCF\>\<#6ED1\>\<#52A8\>\<#4E00\>\<#4E0B\>\<#5C31\>\<#8F93\>\<#51FA\>\<#4F60\>\<#5173\>\<#5FC3\>\<#7684\>\<#7ED3\>\<#679C\>
  >

  <says| \<#6211\>\<#660E\>\<#767D\>\<#4E86\>,
  \<#4F46\>\<#662F\>\<#8FD9\>\<#4E2A\>\<#95EE\>\<#9898\>\<#4E0D\>\<#662F\>\<#5F88\>\<#7B80\>\<#5355\>\<#5417\>?
  \<#53EA\>\<#8981\>\<#4F60\>\<#6BCF\>\<#4E00\>\<#6B21\>\<#904D\>\<#5386\>\<#4E00\>\<#904D\>\<#7A97\>\<#53E3\>\<#91CC\>\<#9762\>\<#7684\>\<#5143\>\<#7D20\>\<#4E0D\>\<#5C31\>\<#597D\>\<#4E86\>\<#5417\>?
  >

  <sayt|\<#5B9E\>\<#9645\>\<#4E0A\>\<#8FD9\>\<#79CD\>\<#65B9\>\<#6CD5\>\<#6709\>\<#63D0\>\<#5347\>\<#7684\>\<#7A7A\>\<#95F4\><text-dots>
  >

  <\question>
    \ <hlink|\<#6ED1\>\<#52A8\>\<#7A97\>\<#53E3\>|https://www.luogu.com.cn/problem/P1886>.
    \<#6709\>\<#4E00\>\<#4E2A\>\<#957F\>\<#4E3A\><math|n>\<#7684\>\<#5E8F\>\<#5217\><math|a>,
    \<#4EE5\>\<#53CA\>\<#4E00\>\<#4E2A\>\<#5927\>\<#5C0F\>\<#4E3A\><math|k>\<#7684\>\<#7A97\>\<#53E3\>,
    \<#73B0\>\<#5728\>\<#8FD9\>\<#4E2A\>\<#4ECE\>\<#5DE6\>\<#8FB9\>\<#5F00\>\<#59CB\>\<#5411\>\<#53F3\>\<#6ED1\>\<#52A8\>\<#FF0C\>\<#6BCF\>\<#6B21\>\<#6ED1\>\<#52A8\>\<#4E00\>\<#4E2A\>\<#5355\>\<#4F4D\>\<#FF0C\>\<#6C42\>\<#51FA\>\<#6BCF\>\<#6B21\>\<#6ED1\>\<#52A8\>\<#540E\>\<#7A97\>\<#53E3\>\<#4E2D\>\<#7684\>\<#6700\>\<#5927\>\<#503C\>\<#548C\>\<#6700\>\<#5C0F\>\<#503C\>\<#3002\>

    \<#7EA6\>\<#675F\>\<#6761\>\<#4EF6\>\<#4E3A\><math|1\<leqslant\>k\<leqslant\>n\<leqslant\>10<rsup|6>,a<rsub|i>\<#5728\>>
    <verbatim|int> \<#7684\>\<#8303\>\<#56F4\>\<#5185\>.
  </question>

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
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1.1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      1.<space|2spc>\<#5355\>\<#8C03\>\<#961F\>\<#5217\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>

      <with|par-left|<quote|1tab>|1.1.<space|2spc>\<#5173\>\<#4E8E\>\<#5355\>\<#8C03\>\<#961F\>\<#5217\>\<#7684\>\<#4E00\>\<#6BB5\>\<#5BF9\>\<#8BDD\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>