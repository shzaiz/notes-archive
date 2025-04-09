<TeXmacs|2.1.2>

<style|<tuple|notes|std-latex|chinese|number-europe>>

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

    <assign|varsub|<macro|1|2|<above|<above|<rule|<arg|2>|0.4pt>|<rule|<arg|2>|0.4pt>>|<arg|1>>>>

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
  </hide-preamble>

  <section|\<#77E9\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>(\<#7EE7\>\<#7EED\>)>

  <\definition>
    \<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>
    <math|X>, \<#5B83\>\<#7684\>\<#77E9\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>\<#4E3A\>

    <\equation*>
      M<rsub|X><around|(|t|)>=\<bbb-E\><around*|[|<math-up|e><rsup|t*X>|]>.
    </equation*>
  </definition>

  \<#6211\>\<#4EEC\>\<#4E3B\>\<#8981\>\<#8003\>\<#5BDF\>\<#5B83\>\<#5728\>0\<#9644\>\<#8FD1\>\<#7684\>\<#5B58\>\<#5728\>\<#6027\>\<#548C\>\<#6027\>\<#8D28\>.
  \<#8FD9\>\<#6837\>\<#7684\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\><math|M<rsub|X><around|(|t|)>>\<#5B9E\>\<#9645\>\<#4E0A\>\<#6355\>\<#6349\>\<#4E86\><math|X>\<#7684\>\<#6240\>\<#6709\>\<#77E9\>.
  \<#6211\>\<#4EEC\>\<#9A6C\>\<#4E0A\>\<#4F1A\>\<#770B\>\<#5230\>\<#8FD9\>\<#4E00\>\<#70B9\>.

  <\theorem>
    \<#5047\>\<#8BBE\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\> <math|X>
    \<#7684\>\<#77E9\><newword|\<#751F\>\<#6210\>\<#51FD\>\<#6570\>|generating
    function>\<#4E3A\> <math|M<rsub|X><around|(|t|)>>.
    \<#5728\>\<#53EF\>\<#4EE5\>\<#4EA4\>\<#6362\>\<#671F\>\<#671B\>\<#503C\>\<#548C\>\<#5FAE\>\<#5206\>\<#64CD\>\<#4F5C\>\<#7684\>\<#524D\>\<#63D0\>\<#4E0B\>,
    \<#5BF9\>\<#4E8E\>\<#6240\>\<#6709\> <math|n\<gtr\>1>,
    \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#5F97\>\<#5230\>

    <\equation*>
      E<around|[|X<rsup|n>|]>=M<rsub|X><rsup|<around|(|n|)>><around|(|0|)>,
    </equation*>

    \<#8FD9\>\<#91CC\>\<#7684\> <math|M<rsub|X><rsup|<around|(|n|)>><around|(|0|)>>
    \<#8868\>\<#793A\> <math|M<rsub|X><around|(|t|)>> \<#5728\> <math|t=0>
    \<#5904\>\<#7684\>\<#7B2C\> <math|n> \<#9636\>\<#5BFC\>\<#6570\>\<#7684\>\<#503C\>.
  </theorem>

  <\proof>
    \<#5047\>\<#8BBE\>\<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#4EA4\>\<#6362\>\<#79EF\>\<#5206\>\<#548C\>\<#671F\>\<#671B\>\<#7684\>\<#6B21\>\<#5E8F\>,
    \<#90A3\>\<#4E48\>\<#6709\><math|M<rsub|X><rsup|<around|(|n|)>><around|(|t|)>=\<bbb-E\><around*|[|X<rsup|n><math-up|e><rsup|t*X>|]>>.
    \<#5E26\>\<#5165\><math|t=0>, \<#5F97\>\<#5230\><math|M<rsub|X><rsup|<around|(|n|)>><around|(|0|)>=\<bbb-E\><around*|[|X<rsup|n>|]>>.
  </proof>

  <\example>
    \<#4E0B\>\<#9762\>\<#6211\>\<#4EEC\>\<#6765\>\<#770B\>\<#4E00\>\<#4E2A\>\<#4F8B\>\<#5B50\>,
    \<#77E9\>\<#7684\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>\<#662F\>\<#5982\>\<#4F55\>\<#7F16\>\<#7801\>\<#4E00\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#6240\>\<#6709\>\<#7684\>\<#77E9\>\<#7684\>.
    \<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#53C2\>\<#6570\>\<#4E3A\><math|p>\<#7684\>\<#51E0\>\<#4F55\>\<#5206\>\<#5E03\>(<math|P*<around|(|X=n|)>=<around|(|1-p|)><rsup|n-1>*p>),
    \<#90A3\>\<#4E48\>\<#5BF9\>\<#4E8E\><math|t\<less\>-ln <around|(|1-p|)>>,
    \<#6709\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|M<rsub|X><around|(|t|)>>|<cell|=\<bbb-E\><around*|[|<math-up|e><rsup|t*X>|]>>>|<row|<cell|>|<cell|=<big|sum><rsub|k=1><rsup|\<infty\>><around|(|1-p|)><rsup|k-1>*p<math-up|e><rsup|t*k>>>|<row|<cell|>|<cell|=<frac|p|1-p>*<big|sum><rsub|k=1><rsup|\<infty\>><around|(|1-p|)><rsup|k><math-up|e><rsup|t*k>>>|<row|<cell|>|<cell|=<frac|p|1-p>*<around*|(|<around*|(|1-<around|(|1-p|)><math-up|e><rsup|t>|)><rsup|-1>-1|)>>>>>
      </aligned>
    </equation*>

    \<#4E5F\>\<#5C31\>\<#662F\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|>|<cell|M<rsub|X><rsup|<around|(|1|)>><around|(|t|)>=p*<around*|(|1-<around|(|1-p|)><math-up|e><rsup|t>|)><rsup|-2><math-up|e><rsup|t><space|1em><text|\<#5E76\>\<#4E14\>
        >>>|<row|<cell|>|<cell|M<rsub|X><rsup|<around|(|2|)>><around|(|t|)>=2*p*<around|(|1-p|)>*<around*|(|1-<around|(|1-p|)><math-up|e><rsup|t>|)><rsup|-3><math-up|e><rsup|2*t>+p*<around*|(|1-<around|(|1-p|)><math-up|e><rsup|t>|)><rsup|-2><math-up|e><rsup|t>>>>>
      </aligned>
    </equation*>

    \<#5E26\>\<#5165\>\<#5F97\>\<#5230\><math|\<bbb-E\><around|[|X|]>=1/p>,
    \<#4EE5\>\<#53CA\><math|\<bbb-E\><around*|[|X<rsup|2>|]>=<around|(|2-p|)>/p<rsup|2>>.
    \<#4E0E\>\<#6211\>\<#4EEC\>\<#5148\>\<#524D\>\<#8BA1\>\<#7B97\>\<#7684\>\<#7ED3\>\<#679C\>\<#76F8\>\<#7B26\>.
  </example>

  \<#53E6\>\<#4E00\>\<#4E2A\>\<#6709\>\<#7528\>\<#7684\>\<#7279\>\<#6027\>\<#662F\>,
  \<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#77E9\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>\<#FF08\>\<#6216\>\<#8005\>\<#8BF4\>\<#53D8\>\<#91CF\>\<#7684\>\<#6240\>\<#6709\>\<#77E9\>\<#FF09\>\<#53EF\>\<#4EE5\>\<#72EC\>\<#7279\>\<#5730\>\<#63CF\>\<#8FF0\>\<#5176\>\<#5206\>\<#5E03\>.
  \<#4E0D\>\<#8FC7\>, \<#8BC1\>\<#660E\>\<#592A\>\<#8FC7\>\<#590D\>\<#6742\>,
  \<#6211\>\<#4EEC\>\<#7565\>\<#53BB\>.

  <\theorem>
    \<#5047\>\<#8BBE\> <math|X> \<#548C\> <math|Y>
    \<#662F\>\<#4E24\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>.
    \<#5982\>\<#679C\>\<#5B58\>\<#5728\>\<#4E00\>\<#4E2A\>
    <math|\<delta\>\<gtr\>0>, \<#4F7F\>\<#5F97\>\<#5728\>\<#533A\>\<#95F4\>
    <math|<around|(|-\<delta\>,\<delta\>|)>>
    \<#5185\>\<#5BF9\>\<#4E8E\>\<#6240\>\<#6709\> <math|t>
    \<#90FD\>\<#6EE1\>\<#8DB3\> <math|M<rsub|X><around|(|t|)>=M<rsub|Y><around|(|t|)>>,
    \<#90A3\>\<#4E48\> <math|X> \<#548C\> <math|Y>
    \<#5C06\>\<#62E5\>\<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#5206\>\<#5E03\>.
  </theorem>

  \<#4E0A\>\<#9762\>\<#7684\>\<#5B9A\>\<#7406\>\<#5728\>\<#786E\>\<#5B9A\>\<#72EC\>\<#7ACB\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#4E4B\>\<#548C\>\<#7684\>\<#5206\>\<#5E03\>\<#7684\>\<#65F6\>\<#5019\>\<#975E\>\<#5E38\>\<#6709\>\<#7528\>.

  \<#4E0B\>\<#9762\>\<#7684\>\<#4E00\>\<#4E2A\>\<#6027\>\<#8D28\>\<#662F\>\<#5173\>\<#4E8E\>\<#4E24\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#77E9\>\<#7684\>\<#548C\>\<#7684\>.

  <\theorem>
    \<#5982\>\<#679C\> <math|X> \<#548C\> <math|Y>
    \<#662F\>\<#72EC\>\<#7ACB\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
    \<#90A3\>\<#4E48\>,

    <\equation*>
      M<rsub|X+Y><around|(|t|)>=M<rsub|X><around|(|t|)>*M<rsub|Y><around|(|t|)>.
    </equation*>
  </theorem>

  <\proof>
    \<#4F7F\>\<#7528\>\<#53D8\>\<#91CF\>\<#7684\>\<#72EC\>\<#7ACB\>\<#6027\>,
    \<#518D\>\<#4F7F\>\<#7528\>\<#5E42\>\<#7684\>\<#6027\>\<#8D28\>,
    \<#5C31\>\<#5F97\>\<#5230\>\<#4E86\>:

    <\equation*>
      M<rsub|X+Y><around|(|t|)>=\<bbb-E\><around*|[|<math-up|e><rsup|t*<around|(|X+Y|)>>|]>=\<bbb-E\><around*|[|<math-up|e><rsup|t*X><math-up|e><rsup|t*Y>|]>=\<bbb-E\><around*|[|<math-up|e><rsup|t*X>|]>*\<bbb-E\><around*|[|<math-up|e><rsup|t*Y>|]>=M<rsub|X><around|(|t|)>*M<rsub|Y><around|(|t|)>.
    </equation*>
  </proof>

  <section|\<#63A8\>\<#5BFC\>\<#5F97\>\<#5230\>Chernoff\<#754C\>>

  \<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
  \<#6211\>\<#4EEC\>\<#8981\>\<#60F3\>\<#5F97\>\<#5230\><newenword|Chernoff\<#754C\>(bound)>,
  \<#6211\>\<#4EEC\>\<#9700\>\<#8981\>\<#5BF9\>\<#4E8E\>\<#77E9\>\<#7684\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\><math|e<rsup|t*x>>\<#9009\>\<#62E9\>\<#4E00\>\<#4E2A\>\<#6BD4\>\<#8F83\>\<#597D\>\<#7684\><math|t>,
  \<#7136\>\<#540E\>\<#4F7F\>\<#7528\>Markov\<#4E0D\>\<#7B49\>\<#5F0F\>.
  \<#4E5F\>\<#5C31\>\<#662F\>, \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\><math|t\<gtr\>0>,
  \<#6709\>

  <\equation*>
    P*<around|(|X\<geq\>a|)>=P*<around*|(|<math-up|e><rsup|t*X>\<geq\><math-up|e><rsup|t*a>|)>\<leq\><frac|\<bbb-E\><around*|[|<math-up|e><rsup|t*X>|]>|<math-up|e><rsup|t*a>>
  </equation*>

  \<#6211\>\<#4EEC\>\<#53D6\>\<#51FA\>\<#6240\>\<#6709\><math|t\<gtr\>0>\<#4E2D\>\<#4F7F\>\<#5B83\>\<#6700\>\<#5C0F\>\<#7684\>\<#4E00\>\<#4E2A\>,
  \<#6709\>

  <\equation*>
    P*<around|(|X\<geq\>a|)>\<leq\>min<rsub|t\<gtr\>0>
    <frac|\<bbb-E\><around*|[|<math-up|e><rsup|t*X>|]>|<math-up|e><rsup|t*a>>.
  </equation*>

  \<#540C\>\<#6837\>\<#7684\>, \<#5BF9\>\<#4E8E\><math|t\<less\>0>, \<#6709\>

  <\equation*>
    P*<around|(|X\<leq\>a|)>=P*<around*|(|<math-up|e><rsup|t*X>\<geq\><math-up|e><rsup|t*a>|)>\<leq\><frac|\<bbb-E\><around*|[|<math-up|e><rsup|t*X>|]>|<math-up|e><rsup|t*a>>
  </equation*>

  \<#56E0\>\<#6B64\>

  <\equation*>
    P*<around|(|X\<leq\>a|)>\<leq\>min<rsub|t\<less\>0>
    <frac|\<bbb-E\><around*|[|<math-up|e><rsup|t*X>|]>|<math-up|e><rsup|t*a>>
  </equation*>

  \<#4ECE\>\<#8FD9\>\<#79CD\>\<#65B9\>\<#6CD5\>\<#5BFC\>\<#51FA\>\<#7684\>\<#754C\>\<#53EB\>\<#505A\>Chernoff\<#754C\>.
  \<#7531\>\<#4E8E\>\<#5B9E\>\<#9645\>\<#9009\>\<#53D6\>\<#7684\><math|t>\<#4E0D\>\<#4E00\>\<#6837\>,
  \<#6211\>\<#4EEC\>\<#5F97\>\<#5230\>\<#7684\>\<#754C\>\<#7684\>\<#5F62\>\<#5F0F\>\<#53EF\>\<#80FD\>\<#5E76\>\<#4E0D\>\<#552F\>\<#4E00\>.

  \<#73B0\>\<#5728\>, \<#6211\>\<#4EEC\>\<#63A8\>\<#5BFC\>Chernoff\<#754C\>\<#6700\>\<#5E38\>\<#7528\>\<#7684\>\<#4E00\>\<#79CD\>\<#5F62\>\<#5F0F\>.
  \<#4E5F\>\<#5C31\>\<#662F\>\<#82E5\>\<#5E72\>\<#4E2A\>Poisson\<#8BD5\>\<#9A8C\>\<#7684\>\<#548C\>.
  \<#8FD9\>\<#4E9B\>\<#5B9E\>\<#9A8C\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#540C\>\<#5206\>\<#5E03\>,
  \<#4E5F\>\<#5C31\>\<#662F\>\<#4EE4\><math|X<rsub|1>,X<rsub|2>,\<cdots\>,X<rsub|n>>\<#662F\>\<#4E00\>\<#7CFB\>\<#5217\>\<#72EC\>\<#7ACB\>\<#7684\>Poisson\<#5B9E\>\<#9A8C\>,
  \<#4E5F\>\<#5C31\>\<#662F\><math|P*<around*|(|X<rsub|i>=1|)>=p<rsub|i>>.
  \<#4EE4\><math|X=<big|sum><rsub|i=1><rsup|n>X<rsub|i>>,
  \<#5B9A\>\<#4E49\>\<#5747\>\<#503C\><math|\<mu\>>\<#4E3A\>

  <\equation*>
    \<mu\>=\<bbb-E\><around|[|X|]>=\<bbb-E\><around*|[|<big|sum><rsub|i=1><rsup|n>X<rsub|i>|]>=<big|sum><rsub|i=1><rsup|n>\<bbb-E\><around*|[|X<rsub|i>|]>=<big|sum><rsub|i=1><rsup|n>p<rsub|i>
  </equation*>

  \<#73B0\>\<#5728\>\<#6211\>\<#4EEC\>\<#60F3\>\<#5173\>\<#5FC3\> <math|X>
  \<#504F\>\<#79BB\>\<#5176\>\<#671F\>\<#671B\>\<#7684\>\<#6982\>\<#7387\>,
  \<#6BD4\>\<#5982\>\<#504F\>\<#79BB\><math|\<delta\>*\<mu\>*<around|(|\<delta\>\<gtr\>0|)>>\<#7684\>\<#6982\>\<#7387\>\<#662F\>\<#591A\>\<#5C11\>.
  \<#4E5F\>\<#5C31\>\<#662F\>\<#770B\>\<#770B\><math|P*<around|(|X\<geq\><around|(|1+\<delta\>|)>*\<mu\>|)>>\<#4EE5\>\<#53CA\><math|P*<around|(|X\<leq\><around|(|1-\<delta\>|)>*\<mu\>|)>>\<#7684\>\<#5927\>\<#5C0F\>\<#662F\>\<#591A\>\<#5C11\>.

  \<#8981\>\<#5F97\>\<#5230\>Chernoff\<#754C\>,
  \<#5BF9\>\<#4E8E\>\<#6BCF\>\<#4E00\>\<#4E2A\><math|X<rsub|i>>\<#9996\>\<#5148\>\<#6211\>\<#4EEC\>\<#4F7F\>\<#7528\>\<#77E9\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>:

  <\equation*>
    <\aligned>
      <tformat|<table|<row|<cell|M<rsub|X<rsub|i>><around|(|t|)>>|<cell|=\<bbb-E\><around*|[|<math-up|e><rsup|t*X<rsub|i>>|]>>|<cell|>>|<row|<cell|>|<cell|=p<rsub|i><math-up|e><rsup|t>+<around*|(|1-p<rsub|i>|)>>|<cell|>>|<row|<cell|>|<cell|=1+p<rsub|i>*<around*|(|<math-up|e><rsup|t>-1|)>>|<cell|>>|<row|<cell|>|<cell|\<leq\><math-up|e><rsup|p<rsub|i>*<around*|(|<math-up|e><rsup|t>-1|)>>,>|<cell|<around|(|<text|\<#4F7F\>\<#7528\>\<#4E0D\>\<#7B49\>\<#5F0F\>>1+y\<leq\>e<rsup|y>|)>>>>>
    </aligned>
  </equation*>

  \<#7531\>\<#4E8E\><math|n>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7B49\>\<#4E8E\>\<#77E9\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>\<#76F8\>\<#4E58\>,
  \<#4EE5\>\<#53CA\>\<#6BCF\>\<#4E00\>\<#4E2A\>\<#77E9\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>\<#552F\>\<#4E00\>\<#51B3\>\<#5B9A\>\<#4E86\>\<#4E00\>\<#4E2A\>\<#5206\>\<#5E03\>,
  \<#6211\>\<#4EEC\>\<#77E5\>\<#9053\>\<#8FD9\>\<#4E9B\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#548C\>\<#7684\>\<#77E9\>\<#7684\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>\<#4E3A\>:

  <\equation*>
    <\aligned>
      <tformat|<table|<row|<cell|M<rsub|X><around|(|t|)>>|<cell|=<big|prod><rsub|i=1><rsup|n>M<rsub|X<rsub|i>><around|(|t|)>>>|<row|<cell|>|<cell|\<leq\><big|prod><rsub|i=1><rsup|n><math-up|e><rsup|p<rsub|i>*<around*|(|<math-up|e><rsup|t>-1|)>>>>|<row|<cell|>|<cell|=exp
      <around*|(|<big|sum><rsub|i=1><rsup|n>p<rsub|i>*<around*|(|<math-up|e><rsup|t>-1|)>|)>>>|<row|<cell|>|<cell|=<math-up|e><rsup|<around*|(|<math-up|e><rsup|t>-1|)>*\<mu\>>.>>>>
    </aligned>
  </equation*>

  \<#6709\>\<#4E86\>\<#8FD9\>\<#6837\>\<#7684\>\<#77E9\>\<#7684\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>,
  \<#6211\>\<#4EEC\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#5F97\>\<#5230\>\<#5BF9\>\<#5E94\>\<#7684\>Chernoff\<#754C\>.

  <\theorem>
    \<#5047\>\<#8BBE\><math|X<rsub|1>,X<rsub|2>,\<cdots\>,X<rsub|n>>\<#662F\>\<#4E92\>\<#76F8\>\<#72EC\>\<#7ACB\>\<#7684\>Poisson\<#5B9E\>\<#9A8C\>,
    \<#6EE1\>\<#8DB3\><math|P*<around*|(|X<rsub|i>=1|)>=p<rsub|i>>.
    \<#4EE4\><math|X=<big|sum><rsub|i=1><rsup|n>X<rsub|i>>,
    \<#5747\>\<#503C\><math|\<mu\>=\<bbb-E\><around|[|X|]>>,
    \<#6709\>\<#5982\>\<#4E0B\>\<#7684\>Chernoff\<#754C\>:

    <\itemize>
      <item>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\><math|\<delta\>\<gtr\>0>,

      <\equation*>
        P*<around|(|X\<geq\><around|(|1+\<delta\>|)>*\<mu\>|)>\<leq\><around*|(|<frac|<math-up|e><rsup|\<delta\>>|<around|(|1+\<delta\>|)><rsup|<around|(|1+\<delta\>|)>>>|)><rsup|\<mu\>>
      </equation*>

      <item>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\><math|0\<less\>\<delta\>\<leq\>1>,

      <\equation*>
        P*<around|(|X\<geq\><around|(|1+\<delta\>|)>*\<mu\>|)>\<leq\><math-up|e><rsup|-\<mu\>*\<delta\><rsup|2>/3>
      </equation*>

      <item>\<#5BF9\>\<#4E8E\><math|R\<geq\>6*\<mu\>>,

      <\equation*>
        P*<around|(|X\<geq\>R|)>\<leq\>2<rsup|-R>
      </equation*>
    </itemize>
  </theorem>

  \<#8BE5\>\<#5B9A\>\<#7406\>\<#7684\>\<#7B2C\>\<#4E00\>\<#4E2A\>\<#754C\>\<#662F\>\<#6700\>\<#5F3A\>\<#7684\>,
  \<#6211\>\<#4EEC\>\<#6B63\>\<#662F\>\<#4ECE\>\<#8FD9\>\<#4E2A\>\<#754C\>\<#9650\>\<#63A8\>\<#5BFC\>\<#51FA\>\<#5176\>\<#4ED6\>\<#4E24\>\<#4E2A\>\<#754C\>\<#9650\>.
  \<#8FD9\>\<#4E9B\>\<#66F4\>\<#52A0\>\<#7B80\>\<#5355\>\<#7684\>\<#754C\>\<#5F88\>\<#591A\>\<#60C5\>\<#51B5\>\<#4E0B\>\<#5BB9\>\<#6613\>\<#53D9\>\<#8FF0\>\<#548C\>\<#8BA1\>\<#7B97\>.

  <\proof>
    \<#4F7F\>\<#7528\>Markov\<#4E0D\>\<#7B49\>\<#5F0F\>,
    \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\><math|t\<gtr\>0>,
    \<#6211\>\<#4EEC\>\<#6709\>:

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|P*<around|(|X\<geq\><around|(|1+\<delta\>|)>*\<mu\>|)>>|<cell|=P*<around*|(|<math-up|e><rsup|t*X>\<geq\><math-up|e><rsup|t*<around|(|1+\<delta\>|)>*\<mu\>>|)>>>|<row|<cell|>|<cell|\<leq\><frac|\<bbb-E\><around*|[|<math-up|e><rsup|t*X>|]>|<math-up|e><rsup|t*<around|(|1+\<delta\>|)>*\<mu\>>>>>|<row|<cell|>|<cell|\<leq\><frac|<math-up|e><rsup|<around*|(|<math-up|e><rsup|t>-1|)>*\<mu\>>|<math-up|e><rsup|t*<around|(|1+\<delta\>|)>*\<mu\>>>.>>>>
      </aligned>
    </equation*>

    \<#6211\>\<#4EEC\>\<#7F6E\><math|t=ln
    <around|(|1+\<delta\>|)>\<gtr\>0>\<#5F97\>\<#5230\>

    <\equation*>
      P*<around|(|X\<geq\><around|(|1+\<delta\>|)>*\<mu\>|)>\<leq\><around*|(|<frac|<math-up|e><rsup|\<delta\>>|<around|(|1+\<delta\>|)><rsup|<around|(|1+\<delta\>|)>>>|)><rsup|\<mu\>>.
    </equation*>

    \<#4E5F\>\<#5C31\>\<#662F\>\<#7B2C\>\<#4E00\>\<#4E2A\>\<#7B49\>\<#5F0F\>.
    \<#8981\>\<#5F97\>\<#5230\>\<#7B2C\>\<#4E8C\>\<#4E2A\>\<#7B49\>\<#5F0F\>,
    \<#6211\>\<#4EEC\>\<#9700\>\<#8981\>\<#8BF4\>\<#660E\>,
    \<#5BF9\>\<#4E8E\><math|0\<less\>\<delta\>\<leq\>1>, \<#6709\>

    <\equation*>
      <frac|<math-up|e><rsup|\<delta\>>|<around|(|1+\<delta\>|)><rsup|<around|(|1+\<delta\>|)>>>\<leq\><math-up|e><rsup|-\<delta\><rsup|2>/3>
    </equation*>

    \<#4E24\>\<#8FB9\>\<#540C\>\<#65F6\>\<#53D6\>\<#5BF9\>\<#6570\>,
    \<#5C31\>\<#8F6C\>\<#5316\>\<#4E3A\>\<#666E\>\<#901A\>\<#9AD8\>\<#4E2D\>\<#751F\>\<#4E5F\>\<#4F1A\>\<#505A\>\<#7684\>\<#95EE\>\<#9898\>\<#4E86\>.
    \<#5177\>\<#4F53\>\<#5730\>, \<#6211\>\<#4EEC\>\<#53D6\><math|f<around|(|\<delta\>|)>=\<delta\>-<around|(|1+\<delta\>|)>*ln
    <around|(|1+\<delta\>|)>+<frac|\<delta\><rsup|2>|3>\<leq\>0>,
    \<#8BA1\>\<#7B97\><math|f<around|(|\<delta\>|)>>\<#7684\>\<#5BFC\>\<#6570\>,

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|f<rprime|'><around|(|\<delta\>|)>>|<cell|=1-<frac|1+\<delta\>|1+\<delta\>>-ln
        <around|(|1+\<delta\>|)>+<frac|2|3>*\<delta\>>>|<row|<cell|>|<cell|=-ln
        <around|(|1+\<delta\>|)>+<frac|2|3>*\<delta\>>>|<row|<cell|f<rsup|\<prime\>*\<prime\>><around|(|\<delta\>|)>>|<cell|=-<frac|1|1+\<delta\>>+<frac|2|3>.>>>>
      </aligned>
    </equation*>

    \<#6211\>\<#4EEC\>\<#770B\>\<#5230\>\<#5BF9\>\<#4E8E\>
    <math|0\<leq\>\<delta\>\<less\><frac|1|2>>, \<#6709\>
    <math|f<rprime|''><around|(|\<delta\>|)>\<less\>0>,
    \<#800C\>\<#5BF9\>\<#4E8E\> <math|\<delta\>\<gtr\><frac|1|2>>, \<#6709\>
    <math|f<rprime|''><around|(|\<delta\>|)>\<gtr\>0>.
    \<#56E0\>\<#6B64\>\<#5728\>\<#533A\>\<#95F4\> <math|<around|[|0,1|]>>
    \<#4E0A\>, <math|f<rprime|'><around|(|\<delta\>|)>>
    \<#5148\>\<#51CF\>\<#5C0F\>\<#540E\>\<#589E\>\<#52A0\>.
    \<#8003\>\<#8651\>\<#5230\> <math|f<rprime|'><around|(|0|)>=0> \<#548C\>
    <math|f<rprime|'><around|(|1|)>\<less\>0>,
    \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#63A8\>\<#65AD\>\<#5728\>\<#533A\>\<#95F4\>
    <math|<around|[|0,1|]>> \<#4E2D\> <math|f<rprime|'><around|(|\<delta\>|)>\<leq\>0>.
    \<#7531\>\<#4E8E\> <math|f<around|(|0|)>=0>,
    \<#6240\>\<#4EE5\>\<#5728\>\<#8BE5\>\<#533A\>\<#95F4\>\<#5185\>
    <math|f<around|(|\<delta\>|)>\<leq\>0>.
    \<#4E8E\>\<#662F\>\<#5F97\>\<#5230\>\<#4E86\>\<#7B2C\>\<#4E8C\>\<#4E2A\>\<#5F0F\>\<#5B50\>.

    \<#5BF9\>\<#4E8E\>\<#7B2C\>\<#4E09\>\<#4E2A\>\<#5F0F\>\<#5B50\>,
    \<#4EE4\><math|R=<around|(|1+\<delta\>|)>*\<mu\>>, \<#90A3\>\<#4E48\>,
    \<#5BF9\>\<#4E8E\><math|R\<geq\>6*\<mu\>>,
    <math|\<delta\>=R/\<mu\>-1\<geq\>5>. \<#56E0\>\<#6B64\>,
    \<#4F7F\>\<#7528\>\<#7B2C\>\<#4E00\>\<#4E2A\>\<#5F0F\>\<#5B50\>,
    \<#6709\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|P*<around|(|X\<geq\><around|(|1+\<delta\>|)>*\<mu\>|)>>|<cell|\<leq\><around*|(|<frac|<math-up|e><rsup|\<delta\>>|<around|(|1+\<delta\>|)><rsup|<around|(|1+\<delta\>|)>>>|)><rsup|\<mu\>>>>|<row|<cell|>|<cell|\<leq\><around*|(|<frac|<math-up|e>|1+\<delta\>>|)><rsup|<around|(|1+\<delta\>|)>*\<mu\>>>>|<row|<cell|>|<cell|\<leq\><around*|(|<frac|<math-up|e>|6>|)><rsup|R>>>|<row|<cell|>|<cell|\<leq\>2<rsup|-R>.>>>>
      </aligned>
    </equation*>
  </proof>

  \<#4E0A\>\<#9762\>\<#63A2\>\<#8BA8\>\<#4E86\>\<#9AD8\>\<#4E8E\>\<#5E73\>\<#5747\>\<#503C\>\<#7684\>\<#6982\>\<#7387\>.
  \<#5176\>\<#5B9E\>\<#5BF9\>\<#4E8E\>\<#4F4E\>\<#4E8E\>\<#5E73\>\<#5747\>\<#503C\>\<#504F\>\<#5DEE\>\<#4E3A\><math|\<delta\>>\<#7684\>\<#6982\>\<#7387\>,
  \<#6211\>\<#4EEC\>\<#4E5F\>\<#6709\>\<#7C7B\>\<#4F3C\>\<#7684\>\<#7ED3\>\<#679C\>:

  <\theorem>
    \<#5047\>\<#8BBE\><math|X<rsub|1>,X<rsub|2>,\<cdots\>,X<rsub|n>>\<#662F\>\<#4E92\>\<#76F8\>\<#72EC\>\<#7ACB\>\<#7684\>Poisson\<#5B9E\>\<#9A8C\>,
    \<#6EE1\>\<#8DB3\><math|P*<around*|(|X<rsub|i>=1|)>=p<rsub|i>>.
    \<#4EE4\><math|X=<big|sum><rsub|i=1><rsup|n>X<rsub|i>>,
    \<#5747\>\<#503C\><math|\<mu\>=\<bbb-E\><around|[|X|]>>,
    \<#5BF9\>\<#4E8E\><math|0\<less\>\<delta\>\<less\>1>, \<#6709\>

    <\itemize>
      <item>

      <\equation*>
        P*<around|(|X\<leq\><around|(|1-\<delta\>|)>*\<mu\>|)>\<leq\><around*|(|<frac|<math-up|e><rsup|-\<delta\>>|<around|(|1-\<delta\>|)><rsup|<around|(|1-\<delta\>|)>>>|)><rsup|\<mu\>>
      </equation*>

      <item>

      <\equation*>
        P*<around|(|X\<leq\><around|(|1-\<delta\>|)>*\<mu\>|)>\<leq\><math-up|e><rsup|-\<mu\>*\<delta\><rsup|2>/2>
      </equation*>
    </itemize>
  </theorem>

  <\proof>
    \<#5BF9\>\<#4E8E\><math|t\<less\>0>, \<#4F7F\>\<#7528\>Markov\<#4E0D\>\<#7B49\>\<#5F0F\>,
    \<#6709\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|P*<around|(|X\<leq\><around|(|1-\<delta\>|)>*\<mu\>|)>>|<cell|=P*<around*|(|<math-up|e><rsup|t*X>\<geq\><math-up|e><rsup|t*<around|(|1-\<delta\>|)>*\<mu\>>|)>>>|<row|<cell|>|<cell|\<leq\><frac|\<bbb-E\><around*|[|<math-up|e><rsup|t*X>|]>|<math-up|e><rsup|t*<around|(|1-\<delta\>|)>*\<mu\>>>>>|<row|<cell|>|<cell|\<leq\><frac|<math-up|e><rsup|<around*|(|<math-up|e><rsup|t>-1|)>*\<mu\>>|<math-up|e><rsup|t*<around|(|1-\<delta\>|)>*\<mu\>>>.>>>>
      </aligned>
    </equation*>

    \<#5BF9\>\<#4E8E\><math|0\<less\>\<delta\>\<less\>1>,
    \<#4EFF\>\<#7167\>\<#4E0A\>\<#8FF0\>, \<#8BBE\><math|t=ln
    <around|(|1-\<delta\>|)>>, \<#5F97\>\<#5230\>\<#7B2C\>\<#4E00\>\<#4E2A\>\<#5F0F\>\<#5B50\>

    <\equation*>
      P*<around|(|X\<leq\><around|(|1-\<delta\>|)>*\<mu\>|)>\<leq\><around*|(|<frac|<math-up|e><rsup|-\<delta\>>|<around|(|1-\<delta\>|)><rsup|<around|(|1-\<delta\>|)>>>|)><rsup|\<mu\>>
    </equation*>

    \<#4EFF\>\<#7167\>\<#4E0A\>\<#8FF0\>\<#7684\>\<#8BC1\>\<#660E\>\<#8BE5\>\<#65B9\>\<#6CD5\>,
    \<#540C\>\<#6837\>\<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\><math|<frac|<math-up|e><rsup|-\<delta\>>|<around|(|1-\<delta\>|)><rsup|<around|(|1-\<delta\>|)>>>\<leq\><math-up|e><rsup|-\<delta\><rsup|2>/2>>\<#6210\>\<#7ACB\>,
    \<#8BC1\>\<#660E\>\<#7B2C\>\<#4E8C\>\<#4E2A\>\<#5F0F\>\<#5B50\>.
  </proof>

  \<#6240\>\<#4EE5\>\<#5BF9\>\<#4E8E\>\<#6CCA\>\<#677E\>\<#5206\>\<#5E03\>\<#800C\>\<#8A00\>,
  \<#8DDD\>\<#79BB\>\<#5747\>\<#503C\>\<#7684\>\<#504F\>\<#5DEE\>\<#5230\>\<#5E95\>\<#662F\>\<#591A\>\<#5C11\>?
  \<#6211\>\<#4EEC\>\<#6839\>\<#636E\>\<#4E0A\>\<#9762\>\<#4E24\>\<#4E2A\>\<#5B9A\>\<#7406\>\<#7684\>\<#7B2C\>\<#4E8C\>\<#4E2A\>\<#8FDB\>\<#884C\>\<#63A8\>\<#8BBA\>:

  <\corollary>
    \<#5047\>\<#8BBE\><math|X<rsub|1>,X<rsub|2>,\<cdots\>,X<rsub|n>>\<#662F\>\<#4E92\>\<#76F8\>\<#72EC\>\<#7ACB\>\<#7684\>Poisson\<#5B9E\>\<#9A8C\>,
    \<#6EE1\>\<#8DB3\><math|P*<around*|(|X<rsub|i>=1|)>=p<rsub|i>>.
    \<#4EE4\><math|X=<big|sum><rsub|i=1><rsup|n>X<rsub|i>>,
    \<#5747\>\<#503C\><math|\<mu\>=\<bbb-E\><around|[|X|]>>,
    \<#5BF9\>\<#4E8E\><math|0\<less\>\<delta\>\<less\>1>, \<#6709\>

    <\equation*>
      P*<around|(|<around|\||X-\<mu\>|\|>\<geq\>\<delta\>*\<mu\>|)>\<leq\>2<math-up|e><rsup|-\<mu\>*\<delta\><rsup|2>/3>.
    </equation*>
  </corollary>

  <\example>
    <dueto|\<#6295\>\<#786C\>\<#5E01\>>\<#4EE4\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X>\<#8868\>\<#793A\><math|n>\<#6B21\>\<#72EC\>\<#7ACB\>\<#7684\>\<#6295\>\<#63B7\>\<#4E2D\>,
    \<#6B63\>\<#9762\>\<#5411\>\<#4E0A\>\<#7684\>\<#6B21\>\<#6570\>.
    \<#4F7F\>\<#7528\>Chernoff\<#754C\>, \<#6211\>\<#4EEC\>\<#5F97\>\<#5230\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|P*<around*|(|<around*|\||X-<frac|n|2>|\|>\<geq\><frac|1|2>*<sqrt|6*n*ln
        n>|)>>|<cell|\<leq\>2*exp <around*|{|-<frac|1|3>*<frac|n|2>*<frac|6*ln
        n|n>|}>>>|<row|<cell|>|<cell|=<frac|2|n>>>>>
      </aligned>
    </equation*>

    \<#8FD9\>\<#8868\>\<#793A\>\<#5747\>\<#503C\>\<#805A\>\<#96C6\>\<#5728\><math|n/2>\<#7684\>\<#8FC7\>\<#7A0B\>\<#662F\>\<#5341\>\<#5206\>\<#5FEB\>\<#901F\>\<#7684\>.
    \<#5927\>\<#591A\>\<#6570\>\<#65F6\>\<#5019\>,
    \<#4E0E\>\<#5E73\>\<#5747\>\<#503C\>\<#7684\>\<#504F\>\<#5DEE\>\<#7EA6\>\<#4E3A\><math|O<around|(|<sqrt|n*ln
    n>|)>>.

    \<#8003\>\<#8651\>\<#6211\>\<#4EEC\>\<#60F3\>\<#8981\>\<#4E00\>\<#4E2A\>\<#5E8F\>\<#5217\>\<#4E2D\>\<#4E0D\>\<#591A\>\<#4E8E\><math|n/4>\<#4E2A\>\<#6B63\>\<#9762\>,
    \<#4E0D\>\<#5C11\>\<#4E8E\><math|3*n/4>\<#4E2A\>\<#53CD\>\<#9762\>,
    \<#4F7F\>\<#7528\>Chebyshev\<#4E0D\>\<#7B49\>\<#5F0F\>,
    \<#5F97\>\<#5230\><math|P*<around*|(|<around*|\||X-<frac|n|2>|\|>\<geq\><frac|n|4>|)>\<leq\><frac|4|n>>.
    \<#800C\>\<#4F7F\>\<#7528\>\<#521A\>\<#521A\>\<#7684\>Chernoff\<#754C\>\<#6211\>\<#4EEC\>\<#5C31\>\<#53D1\>\<#73B0\>\<#968F\>\<#7740\><math|n>\<#589E\>\<#5927\>,
    \<#6211\>\<#4EEC\>\<#5B9E\>\<#9645\>\<#4E0A\>\<#5728\>\<#6307\>\<#6570\>\<#8870\>\<#51CF\>.
    \<#4E5F\>\<#5C31\>\<#662F\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|P*<around*|(|<around*|\||X-<frac|n|2>|\|>\<geq\><frac|n|4>|)>>|<cell|\<leq\>2*exp
        <around*|{|-<frac|1|3>*<frac|n|2>*<frac|1|4>|}>>>|<row|<cell|>|<cell|\<leq\>2<math-up|e><rsup|-n/24>.>>>>
      </aligned>
    </equation*>

    \<#56E0\>\<#6B64\>, Chernoff\<#754C\>\<#7ED9\>\<#51FA\>\<#7684\>\<#7ED3\>\<#679C\>\<#6BD4\>\<#4F7F\>\<#7528\>Chebyshev\<#4E0D\>\<#7B49\>\<#5F0F\>\<#83B7\>\<#5F97\>\<#7684\>\<#754C\>\<#8981\>\<#5C0F\>\<#5F97\>\<#591A\>.
  </example>

  <subsection|Hoeffding\<#754C\>>

  \<#5982\>\<#679C\>\<#6211\>\<#4EEC\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#662F\>\<#6709\>\<#754C\>\<#7684\>,
  \<#90A3\>\<#4E48\>\<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\><newenword|Hoeffding\<#754C\>>\<#6765\>\<#83B7\>\<#5F97\>\<#66F4\>\<#52A0\>\<#7D27\>\<#7684\>\<#754C\>.
  \<#6211\>\<#4EEC\>\<#5148\>\<#6765\>\<#9648\>\<#8FF0\>\<#8FD9\>\<#4E00\>\<#4E8B\>\<#5B9E\>.

  <\theorem>
    <dueto|Hoeffding\<#754C\>>\<#4EE4\><math|X<rsub|1>,X<rsub|2>,\<cdots\>,X<rsub|n>>\<#662F\>\<#4E92\>\<#76F8\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
    \<#5E76\>\<#4E14\>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\><math|1\<leq\>i\<leq\>n,<Ep|X<rsub|i>>=\<mu\>,P*<around|(|a\<leq\>X<rsub|i>\<leq\>b|)>=1>,
    \<#90A3\>\<#4E48\>

    <\equation*>
      P*<around*|(|<around*|\||<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>-\<mu\>|\|>\<geq\>\<epsilon\>|)>\<leq\>2<math-up|e><rsup|-2*n*\<epsilon\><rsup|2>/<around|(|b-a|)><rsup|2>>
    </equation*>
  </theorem>

  \<#8981\>\<#8BC1\>\<#660E\>\<#8FD9\>\<#4E2A\>\<#5B9A\>\<#7406\>,
  \<#9996\>\<#5148\>\<#9700\>\<#8981\>\<#8BC1\>\<#660E\>\<#4E00\>\<#4E2A\>\<#5F15\>\<#7406\>.

  <\lemma>
    \<#8BBE\><math|X>\<#662F\>\<#4E00\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
    <math|P*<around|(|X\<in\><around|[|a,b|]>|)>=1> \<#5E76\>\<#4E14\>
    <math|\<bbb-E\><around|[|X|]>=0>. \<#90A3\>\<#4E48\>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\>
    <math|\<lambda\>\<gtr\>0>,\<#6709\>

    <\equation*>
      \<bbb-E\><around*|[|<math-up|e><rsup|\<lambda\>*X>|]>\<leq\><math-up|e><rsup|\<lambda\><rsup|2>*<around|(|b-a|)><rsup|2>/8>.
    </equation*>
  </lemma>

  <\proof>
    \<#7531\>\<#4E8E\><math|f<around|(|x|)>=<math-up|e><rsup|\<lambda\>*x>>\<#662F\>\<#4E00\>\<#4E2A\>\<#51F8\>\<#51FD\>\<#6570\>,
    \<#5BF9\>\<#4EFB\>\<#610F\><math|\<alpha\>\<in\><around|(|0,1|)>>\<#6709\>

    <\equation*>
      f*<around|(|\<alpha\>*a+<around|(|1-\<alpha\>|)>*b|)>\<leq\>\<alpha\><math-up|e><rsup|\<lambda\>*a>+<around|(|1-\<alpha\>|)><math-up|e><rsup|\<lambda\>*b>
    </equation*>

    \<#5BF9\>\<#4E8E\><math|x\<in\><around|[|a,b|]>>,
    \<#4EE4\><math|\<alpha\>=<frac|b-x|b-a>>,
    \<#8FD9\>\<#6837\>\<#4E00\>\<#6765\>,
    <math|x=\<alpha\>*a+<around|(|1-\<alpha\>|)>*b>.
    \<#6211\>\<#4EEC\>\<#5C31\>\<#6709\>

    <\equation*>
      <math-up|e><rsup|\<lambda\>*x>\<leq\><frac|b-x|b-a><math-up|e><rsup|\<lambda\>*a>+<frac|x-a|b-a><math-up|e><rsup|\<lambda\>*b>
    </equation*>

    \<#8003\>\<#8651\>\<#53D6\><math|<math-up|e><rsup|\<lambda\>*X>>\<#7684\>\<#671F\>\<#671B\>,
    \<#7531\>\<#4E8E\><math|<Ep|X>=0>, \<#6211\>\<#4EEC\>\<#6709\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<math-up|e><rsup|\<lambda\>*X>|]>>|<cell|\<leq\>\<bbb-E\><around*|[|<frac|b-X|b-a><math-up|e><rsup|\<lambda\>*a>|]>+\<bbb-E\><around*|[|<frac|X-a|b-a><math-up|e><rsup|\<lambda\>*b>|]>>>|<row|<cell|>|<cell|=<frac|b|b-a><math-up|e><rsup|\<lambda\>*a>-<frac|\<bbb-E\><around|[|X|]>|b-a><math-up|e><rsup|\<lambda\>*a>-<frac|a|b-a><math-up|e><rsup|\<lambda\>*b>+<frac|\<bbb-E\><around|[|X|]>|b-a><math-up|e><rsup|\<lambda\>*b>>>|<row|<cell|>|<cell|=<frac|b|b-a><math-up|e><rsup|\<lambda\>*a>-<frac|a|b-a><math-up|e><rsup|\<lambda\>*b>>>>>
      </aligned>
    </equation*>

    \<#4E0B\>\<#9762\>\<#5BF9\>\<#4E8E\>\<#6700\>\<#7EC8\>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#505A\>\<#4E00\>\<#70B9\>\<#64CD\>\<#4F5C\>.
    \<#4EE4\><math|\<phi\><around|(|t|)>=-\<theta\>*t+> <math|ln
    <around*|(|1-\<theta\>+\<theta\><math-up|e><rsup|t>|)>>,
    \<#5BF9\>\<#4E8E\> <math|\<theta\>=<frac|-a|b-a>\<gtr\>0>. \<#6709\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<math-up|e><rsup|\<phi\>*<around|(|\<lambda\>*<around|(|b-a|)>|)>>>|<cell|=<math-up|e><rsup|-\<theta\>*\<lambda\>*<around|(|b-a|)>><around*|(|1-\<theta\>+\<theta\><math-up|e><rsup|\<lambda\>*<around|(|b-a|)>>|)>>>|<row|<cell|>|<cell|=<math-up|e><rsup|\<lambda\>*a><around*|(|1-\<theta\>+\<theta\><math-up|e><rsup|\<lambda\>*<around|(|b-a|)>>|)>>>|<row|<cell|>|<cell|=<math-up|e><rsup|\<lambda\>*a><around*|(|<frac|b|b-a>-<frac|a|b-a><math-up|e><rsup|\<lambda\>*<around|(|b-a|)>>|)>>>|<row|<cell|>|<cell|=<frac|b|b-a><math-up|e><rsup|\<lambda\>*a>-<frac|a|b-a><math-up|e><rsup|\<lambda\>*b>,>>>>
      </aligned>
    </equation*>

    \<#8FD9\>\<#548C\>\<#6211\>\<#4EEC\>\<#63A8\>\<#51FA\>\<#7684\>\<#4E0A\>\<#754C\><math|<Ep|exp
    <around|(|\<lambda\>*X|)>>>\<#76F8\>\<#7B49\>.
    \<#6211\>\<#4EEC\>\<#53D1\>\<#73B0\><math|\<varphi\><around|(|0|)>=\<varphi\><rprime|'><around|(|0|)>=0>,\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\><math|t,\<varphi\><rprime|''><around|(|t|)>\<leq\>1/4>.
    \<#6839\>\<#636E\> Taylor \<#5C55\>\<#5F00\>,
    \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\><math|t\<gtr\>0>,
    \<#90FD\>\<#6709\><math|t<rprime|'>>\<#4F7F\>\<#5F97\><math|t<rprime|'>\<in\><around|[|0,t|]>>,

    <\equation*>
      \<phi\><around|(|t|)>=\<phi\><around|(|0|)>+t*\<phi\><rprime|'><around|(|0|)>+<frac|1|2>*t<rsup|2>*\<phi\><rsup|\<prime\>*\<prime\>><around*|(|t<rprime|'>|)>\<leq\><frac|1|8>*t<rsup|2>
    </equation*>

    \<#56E0\>\<#6B64\>, \<#5BF9\>\<#4E8E\><math|t=\<lambda\>*<around|(|b-a|)>>,
    \<#6709\>

    <\equation*>
      \<phi\>*<around|(|\<lambda\>*<around|(|b-a|)>|)>\<leq\><frac|\<lambda\><rsup|2>*<around|(|b-a|)><rsup|2>|8>
    </equation*>

    \<#4E8E\>\<#662F\>

    <\equation*>
      \<bbb-E\><around*|[|<math-up|e><rsup|\<lambda\>*X>|]>\<leq\><math-up|e><rsup|\<phi\>*<around|(|\<lambda\>*<around|(|b-a|)>|)>>\<leq\><math-up|e><rsup|\<lambda\><rsup|2>*<around|(|b-a|)><rsup|2>/8>
    </equation*>
  </proof>

  \<#6709\>\<#4E86\>\<#8FD9\>\<#4E2A\>\<#5F15\>\<#7406\>,
  \<#6211\>\<#4EEC\>\<#4E0B\>\<#9762\>\<#8BC1\>\<#660E\>Hoeffding\<#754C\>.

  <\proof>
    \<#4EE4\><math|Z<rsub|i>=X<rsub|i>-\<bbb-E\><around*|[|X<rsub|i>|]>>,
    <math|Z=<frac|1|n>*<big|sum><rsub|i=1><rsup|n>Z<rsub|i>>.

    \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\><math|\<lambda\>\<gtr\>0>,
    \<#6839\>\<#636E\>Markov\<#4E0D\>\<#7B49\>\<#5F0F\>,

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|P*<around|(|Z\<geq\>\<epsilon\>|)>>|<cell|=P*<around*|(|<math-up|e><rsup|\<lambda\>*Z>\<geq\><math-up|e><rsup|\<lambda\>*\<epsilon\>>|)>\<leq\><math-up|e><rsup|-\<lambda\>*\<epsilon\>>\<bbb-E\><around*|[|<math-up|e><rsup|\<lambda\>*Z>|]>\<leq\><math-up|e><rsup|-\<lambda\>*\<epsilon\>><big|prod><rsub|i=1><rsup|n>\<bbb-E\><around*|[|<math-up|e><rsup|\<lambda\>*Z<rsub|i>/n>|]>>>|<row|<cell|>|<cell|\<leq\><math-up|e><rsup|-\<lambda\>*\<epsilon\>><big|prod><rsub|i=1><rsup|n><math-up|e><rsup|\<lambda\><rsup|2>*<around|(|b-a|)><rsup|2>/n<rsup|2>>\<leq\><math-up|e><rsup|-\<lambda\>*\<epsilon\>+\<lambda\><rsup|2>*<around|(|b-a|)><rsup|2>/8*n>>>>>
      </aligned>
    </equation*>

    \<#5728\>\<#5012\>\<#6570\>\<#7B2C\>\<#4E8C\>\<#4E2A\>\<#6B65\>\<#9AA4\>\<#4E2D\>\<#FF0C\>\<#6211\>\<#4EEC\>\<#8FD0\>\<#7528\>\<#4E86\>\<#4E0A\>\<#8FF0\>\<#5F15\>\<#7406\>\<#FF0C\>\<#5E76\>\<#5229\>\<#7528\>\<#4E86\>
    <math|Z<rsub|i>/n> \<#88AB\>\<#9650\>\<#5236\>\<#5728\>
    <math|<frac|a-\<mu\>|n>> \<#548C\> <math|<frac|b-\<mu\>|n>>
    \<#4E4B\>\<#95F4\>\<#8FD9\>\<#4E00\>\<#4E8B\>\<#5B9E\>\<#3002\>\<#8BBE\>\<#7F6E\><math|\<lambda\>=<frac|4*n*\<epsilon\>|<around|(|b-a|)><rsup|2>>>\<#5F97\>\<#5230\>:

    <\equation*>
      P*<around*|(|<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>-\<mu\>\<geq\>\<epsilon\>|)>=P*<around|(|Z\<geq\>\<epsilon\>|)>\<leq\><math-up|e><rsup|-2*n*\<epsilon\><rsup|2>/<around|(|b-a|)><rsup|2>>
    </equation*>

    \<#5BF9\>\<#4E8E\><math|Z\<leq\>-\<epsilon\>>\<#7684\>\<#60C5\>\<#51B5\>,
    \<#6709\>\<#540C\>\<#6837\>\<#7684\>\<#60C5\>\<#51B5\>.
    \<#56E0\>\<#6B64\>\<#5B9A\>\<#7406\>\<#5F97\>\<#8BC1\>.
  </proof>
</body>

<\initial>
  <\collection>
    <associate|page-top|1in>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple||?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple||?>>
    <associate|auto-5|<tuple|2.1|?>>
    <associate|auto-6|<tuple||?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|idx>
      <tuple|<tuple|>|<pageref|auto-2>>

      <tuple|<tuple|>|<pageref|auto-4>>

      <tuple|<tuple|>|<pageref|auto-6>>
    </associate>
    <\associate|toc>
      1.<space|2spc>\<#77E9\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>(\<#7EE7\>\<#7EED\>)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>

      2.<space|2spc>\<#63A8\>\<#5BFC\>\<#5F97\>\<#5230\>Chernoff\<#754C\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>

      <with|par-left|<quote|1tab>|2.1.<space|2spc>Hoeffding\<#754C\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>