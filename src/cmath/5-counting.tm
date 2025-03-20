<TeXmacs|2.1.2>

<style|<tuple|notes|std-latex>>

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

    <assign|bzc|<macro|<neg|\<backslash\>>>>

    <assign|zc|<macro|\<backslash\>>>

    <assign|perm|<macro|1|2|<math|<bmatrix|<tformat|<table|<row|<cell|<arg|1>>>|<row|<cell|<arg|2>>>>>>>>>

    <assign|pprm|<macro|1|2|<math|<around*|\<llbracket\>|<tabular|<tformat|<table|<row|<cell|<arg|1>>>|<row|<cell|<arg|2>>>>>>|\<rrbracket\>>>>>

    <assign|bbnom|<macro|1|2|<math|<around*|(|<around*|(|<stack|<tformat|<table|<row|<cell|<arg|1>>>|<row|<cell|<arg|2>>>>>>|)>|)>>>>
  </hide-preamble>

  <section|\<#57FA\>\<#672C\>\<#8BA1\>\<#6570\>\<#539F\>\<#7406\>>

  <paragraph|\<#5206\>\<#6B65\>\<#8BA1\>\<#6570\>\<#539F\>\<#7406\>.>\<#4F7F\>\<#7528\>\<#96C6\>\<#5408\>\<#7684\>\<#8BED\>\<#8A00\>\<#63CF\>\<#8FF0\>\<#52A0\>\<#6CD5\>\<#539F\>\<#7406\>.\ 

  <\definition>
    \<#8BBE\><math|S>\<#662F\>\<#4E00\>\<#4E2A\>\<#6709\>\<#9650\>\<#96C6\>\<#5408\>,
    <math|A<rsub|1>,A<rsub|2>,\<ldots\>,A<rsub|k>>\<#4E3A\><math|S>\<#7684\>\<#975E\>\<#7A7A\>\<#5B50\>\<#96C6\>,
    \<#5982\>\<#679C\>\<#5BF9\>\<#4EFB\>\<#610F\><math|i\<neq\> j>,
    \<#6709\><math|A<rsub|i>\<cap\> A<rsub|j>=\<varnothing\> \ >,
    \<#4E14\><math|<big|cup><rsub|i=1><rsup|k >A<rsub|i>=S,>

    <\itemize-dot>
      <item>\<#79F0\><math|\<pi\>\<assign\><around*|{|A<rsub|1>,A<rsub|2>,\<ldots\>,A<rsub|k>|}>>\<#662F\>\<#96C6\>\<#5408\><math|S>\<#7684\>\<#4E00\>\<#4E2A\>\<#542B\>\<#6709\><math|k>\<#4E2A\>\<#90E8\>\<#5206\>\<#7684\>\<#65E0\>\<#5E8F\>\<#62C6\>\<#5206\>,
      \<#8BB0\>\<#4F5C\><math|\<Pi\><rsub|k><around*|(|S|)>.>

      <item>\<#5982\>\<#679C\>\<#5173\>\<#5FC3\>\<#8FD9\>\<#4E9B\>\<#90E8\>\<#5206\>\<#7684\>\<#6B21\>\<#5E8F\>,
      \<#53EF\>\<#4EE5\>\<#8BB0\><math|\<pi\>\<assign\><around*|(|A<rsub|1>,A<rsub|2>,\<ldots\>,A<rsub|k>|)>>\<#4E3A\>\<#542B\>\<#6709\><math|k>\<#4E2A\>\<#90E8\>\<#5206\>\<#7684\>\<#6709\>\<#5E8F\><math|k>-\<#62C6\>\<#5206\>,
      \<#8BB0\>\<#4F5C\><math|\<Pi\><rsub|k><around*|[|S|]>>.
    </itemize-dot>

    \<#5982\>\<#679C\><math|A<rsub|1>,A<rsub|2>,\<ldots\>,A<rsub|k>>\<#4E2D\>\<#53EF\>\<#4EE5\>\<#51FA\>\<#73B0\>\<#7A7A\>\<#96C6\>,
    \<#5219\>\<#79F0\>\<#4E0A\>\<#8FF0\>\<#4E8C\>\<#8005\>\<#4E3A\>\<#5141\>\<#8BB8\>\<#51FA\>\<#73B0\>\<#7A7A\>\<#96C6\>\<#7684\>\<#65E0\>\<#5E8F\>/\<#6709\>\<#5E8F\><math|k>-\<#62C6\>\<#5206\>.
    \<#8BB0\>\<#4F5C\><math|\<Pi\><rsub|k><rsup|\<emptyset\>
    ><around*|(|S|)>>\<#548C\><math|\<Pi\><rsub|k><rsup|\<emptyset\>
    ><around*|[|S|]>>.<with|font-series|bold|>
  </definition>

  <\theorem>
    \<#8BBE\><math|S>\<#662F\>\<#4E00\>\<#4E2A\>\<#6709\>\<#9650\>\<#96C6\>\<#5408\>,<math|<around*|{|A<rsub|1>,A<rsub|2>,\<ldots\>,A<rsub|k>|}>\<in\>
    \<Pi\><rsub|k><around*|(|S|)>>, \<#90A3\>\<#4E48\>\<#6709\><math|<around*|\||S|\|>=<big|sum><rsub|i=1><rsup|k><around*|\||A<rsub|i>|\|>.>
  </theorem>

  <paragraph|\<#4E58\>\<#6CD5\>\<#539F\>\<#7406\>.>\<#4F7F\>\<#7528\>Cartes\<#79EF\>\<#6765\>\<#523B\>\<#753B\>\<#5206\>\<#6B65\>\<#8BA1\>\<#6570\>\<#7684\>\<#7279\>\<#5F81\>:

  <\definition>
    \<#8BBE\><math|A<rsub|1>,A<rsub|2>,\<ldots\>,A<rsub|n>>\<#662F\><math|n>\<#4E2A\>\<#96C6\>\<#5408\>,
    \<#5219\><math|n>\<#5143\>\<#6709\>\<#5E8F\>\<#7EC4\>\<#7684\>\<#96C6\>\<#5408\><math|S=<around*|{|<around*|(|a<rsub|1>,a<rsub|2>,\<ldots\>,a<rsub|n>|)>:a<rsub|k>\<in\>
    A<rsub|k>,k=1,2,\<ldots\>,n|}>>\<#79F0\>\<#4E3A\><math|n>\<#4E2A\>\<#96C6\>\<#5408\>\<#7684\>Cartes\<#79EF\>,
    \<#8BB0\>\<#4F5C\><math|S=A<rsub|1>,A<rsub|2>\<times\> \<ldots\>\<times\>
    A<rsub|n>.>
  </definition>

  \<#4ECE\>\<#800C\>\<#4E58\>\<#6CD5\>\<#539F\>\<#7406\>\<#5C31\>\<#8868\>\<#8FF0\>\<#4E3A\>

  <\theorem>
    \<#5982\>\<#679C\><math|A<rsub|1>,A<rsub|2>,\<ldots\>,A<rsub|k>>\<#5747\>\<#4E3A\>\<#6709\>\<#9650\>\<#96C6\>\<#5408\>,
    \<#90A3\>\<#4E48\><math|<around*|\||A<rsub|1>\<times\> A<rsub|2>\<times\>
    \<ldots\>\<times\> A<rsub|n>|\|>=<big|prod><rsub|i=1><rsup|n><around*|\||A<rsub|i>|\|>.>
  </theorem>

  <paragraph|\<#5BF9\>\<#5E94\>\<#8BA1\>\<#6570\>\<#539F\>\<#7406\>.>\<#5BF9\>\<#4E8E\>\<#6709\>\<#9650\>\<#96C6\>\<#5408\>,
  \<#5982\>\<#679C\>\<#5B58\>\<#5728\>\<#53CC\>\<#5C04\>,
  \<#5FC5\>\<#987B\>\<#5927\>\<#5C0F\>\<#76F8\>\<#7B49\>.

  <\theorem>
    \<#5982\>\<#679C\><math|X,Y>\<#662F\>\<#6709\>\<#9650\>\<#96C6\>\<#5408\>,
    \<#5982\>\<#679C\>\<#5B58\>\<#5728\>\<#4E00\>\<#4E2A\>\<#4ECE\><math|X>\<#5230\><math|Y>\<#7684\>\<#53CC\>\<#5C04\>,
    \<#90A3\>\<#4E48\>\<#4E8C\>\<#8005\>\<#5143\>\<#7D20\>\<#4E2A\>\<#6570\>\<#76F8\>\<#7B49\>,
    \<#5373\><math|<around*|\||X|\|>=<around*|\||Y|\|>.>
  </theorem>

  <paragraph|\<#6B8A\>\<#9014\>\<#540C\>\<#5F52\>.>\<#5982\>\<#679C\><math|X,Y>\<#662F\>\<#6709\>\<#9650\>\<#96C6\>,
  <math|S\<subset\> X\<times\> Y,>\<#4EE4\><math|S<rsub|a,\<cdot\>
  >\<assign\><around*|{|y:*<around*|(|a,y|)>\<in\>
  S|}>,S<rsub|\<cdot\>,b>\<assign\><around*|{|x:<around*|(|x,b|)>\<in\>
  S|}>.> \<#53EF\>\<#89C1\>\<#6240\>\<#6709\><math|S<rsub|a,\<cdot\>
  >>\<#662F\><math|S>\<#7684\>\<#4E00\>\<#4E2A\>\<#62C6\>\<#5206\>,
  <math|S<rsub|\<cdot\>,b>>\<#4E5F\>\<#662F\><math|S>\<#7684\>\<#4E00\>\<#4E2A\>\<#62C6\>\<#5206\>.
  \<#6240\>\<#4EE5\>\<#6709\><math|<around*|\||S|\|>=<big|sum><rsub|a\<in\>
  X><around*|\||S<rsub|a,\<cdot\> >|\|>=<big|sum><rsub|b\<in\>
  Y><around*|\||S<rsub|\<cdot\>,b>|\|>.>

  <section|\<#6392\>\<#5217\>\<#7684\>\<#8BA1\>\<#6570\>>

  \<#4E0B\>\<#9762\>\<#7ED9\>\<#51FA\>\<#6392\>\<#5217\>\<#7684\>\<#76F8\>\<#5173\>\<#5B9A\>\<#4E49\>.

  <subsection|\<#96C6\>\<#5408\>\<#7684\>\<#6392\>\<#5217\>>

  <\definition>
    \<#8BBE\><math|n,r\<in\> <Z> <rsub|+>>, <math|r\<leqslant\>n>,
    <math|S>\<#662F\>\<#4E00\>\<#4E2A\><math|n>\<#5143\>\<#96C6\>\<#5408\>.

    <\itemize>
      <item><math|S>\<#7684\>\<#4E00\>\<#4E2A\><math|r>-\<#6392\>\<#5217\>\<#662F\>\<#4ECE\><math|S>\<#4E2D\>\<#65E0\>\<#653E\>\<#56DE\>\<#5730\>\<#9009\>\<#62E9\>r\<#4E2A\>\<#5143\>\<#7D20\>\<#7684\>\<#6709\>\<#5E8F\>\<#5B89\>\<#6392\>.
      \<#5176\>\<#65B9\>\<#6848\>\<#6570\>\<#8BB0\>\<#4F5C\><math|><perm|
      n|r>. \<#89C4\>\<#5B9A\>\<#5F53\><math|r\<gtr\>n>\<#7684\>\<#65F6\>\<#5019\>,
      \<#5176\>\<#503C\>\<#4E3A\>0; \<#5E76\>\<#4E14\>\<#89C4\>\<#5B9A\><math|<perm|
      n|0>=1.>

      <item>\<#5982\>\<#679C\>\<#4ECE\>S\<#4E2D\>\<#6709\>\<#653E\>\<#56DE\>\<#5730\>\<#9009\>\<#62E9\>r\<#4E2A\>\<#5143\>\<#7D20\>\<#7684\>\<#6709\>\<#5E8F\>\<#5B89\>\<#6392\>.
      \<#79F0\>\<#4E3A\>n\<#7684\>r\<#91CD\>\<#590D\>\<#6392\>\<#5217\>\<#6570\>,
      \<#8BB0\>\<#4F5C\><pprm|n|r>.
    </itemize>
  </definition>

  \<#901A\>\<#8FC7\>\<#4E2D\>\<#5B66\>\<#6570\>\<#5B66\>\<#7684\>\<#5B66\>\<#4E60\>\<#53EF\>\<#4EE5\>\<#77E5\>\<#9053\>,
  <math|<perm|n|r>=n<rsup|<underline| r>>>; <pprm|n|r><math|=n<rsup|r>>.\ 

  <subsection|\<#91CD\>\<#96C6\>\<#5408\>\<#7684\>\<#6392\>\<#5217\>>

  \<#91CD\>\<#96C6\>\<#5408\>\<#662F\>\<#6307\>\<#5143\>\<#7D20\>\<#53EF\>\<#4EE5\>\<#91CD\>\<#590D\>\<#7684\>\<#96C6\>\<#5408\>.
  \<#5176\>\<#57FA\>\<#672C\>\<#5B9A\>\<#4E49\>\<#4EE5\>\<#53CA\>\<#5176\>\<#8FD0\>\<#7B97\>\<#5982\>\<#4E0B\>\<#6240\>\<#793A\>:

  <\definition>
    \<#8BBE\>\<#96C6\>\<#5408\><math|X=<around*|{|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|k>|}>>\<#662F\>\<#4E00\>\<#4E2A\>k\<#5143\>\<#96C6\>\<#5408\>,
    \<#96C6\>\<#5408\>S\<#662F\>\<#7531\><math|n<rsub|1>>\<#4E2A\><math|x<rsub|1>>,<math|n<rsub|2>>\<#4E2A\><math|x<rsub|2>>,...,<math|n<rsub|k>>\<#4E2A\><math|x<rsub|k>>\<#6784\>\<#6210\>\<#7684\>(\<#6BCF\>\<#4E2A\><math|n<rsub|i>\<geqslant\>0>).
    \<#5219\>\<#79F0\><math|S>\<#4E3A\>\<#96C6\>\<#5408\><math|X>\<#4E0A\>\<#7684\>\<#4E00\>\<#4E2A\>\<#91CD\>\<#96C6\>.
    \<#8BB0\>\<#4F5C\><math|<around*|{|n<rsub|1>\<cdot\>
    x<rsub|1>,n<rsub|2>\<cdot\> x<rsub|2>,\<ldots\>,n<rsub|k>\<cdot\>
    x<rsub|k>|}>.>

    \<#91CD\>\<#96C6\>\<#4E0A\>\<#7684\>\<#8FD0\>\<#7B97\>\<#5B9A\>\<#4E49\>\<#5982\>\<#4E0B\>:
    \<#5982\>\<#679C\>\<#6709\><math|S=<around*|{|n<rsub|1>\<cdot\>
    x<rsub|1>,n<rsub|2>\<cdot\> x<rsub|2>,\<ldots\>,n<rsub|k>\<cdot\>
    x<rsub|k>|}>;A=<around*|{|m<rsub|1>\<cdot\> x<rsub|1>,m<rsub|2>\<cdot\>
    x<rsub|2>,\<ldots\>,m<rsub|k>\<cdot\> x<rsub|k>|}>>

    <\itemize>
      <item>A\<subset\>R <math|\<Longleftrightarrow\>> <math|\<forall\>
      i\<in\> 1,2,\<ldots\>,k. 0\<leqslant\>m<rsub|i>\<leqslant\>n<rsub|i>.>

      <item>A\<cup\>R<math|\<assign\>><math|<around*|{|max<around*|(|n<rsub|1>,m<rsub|1>|)>\<cdot\>
      x<rsub|1>,max<around*|(|n<rsub|2>,m<rsub|2>|)>\<cdot\>
      x<rsub|2>,\<ldots\>,max<around*|(|n<rsub|k>,m<rsub|k>|)>\<cdot\>
      x<rsub|k>|}>>

      <item>A\<cap\>R<math|\<assign\>><math|<around*|{|min<around*|(|n<rsub|1>,m<rsub|1>|)>\<cdot\>
      x<rsub|1>,min<around*|(|n<rsub|2>,m<rsub|2>|)>\<cdot\>
      x<rsub|2>,\<ldots\>,min<around*|(|n<rsub|k>,m<rsub|k>|)>\<cdot\>
      x<rsub|k>|}>>
    </itemize>
  </definition>

  \<#4E8E\>\<#662F\>\<#4FBF\>\<#53EF\>\<#4EE5\>\<#5F62\>\<#5F0F\>\<#5316\>\<#5B9A\>\<#4E49\>\<#91CD\>\<#96C6\>\<#7684\>\<#6392\>\<#5217\>:

  <\definition>
    \<#4E00\>\<#4E2A\>n\<#5143\>\<#91CD\>\<#96C6\><math|S=<around*|{|n<rsub|1>\<cdot\>
    x<rsub|1>,n<rsub|2>\<cdot\> x<rsub|2>,\<ldots\>,n<rsub|k>\<cdot\>
    x<rsub|k>|}>>\<#4E2D\>\<#65E0\>\<#653E\>\<#56DE\>\<#5730\>\<#9009\>\<#53D6\>r\<#4E2A\>\<#5143\>\<#7D20\>\<#8FDB\>\<#884C\>\<#6392\>\<#5217\>,
    \<#79F0\>\<#8BE5\>\<#6392\>\<#5217\>\<#4E3A\>\<#91CD\>\<#96C6\>S\<#7684\>\<#4E00\>\<#4E2A\>r\<#6392\>\<#5217\>.
    \<#5982\>\<#679C\><math|r=n>, \<#90A3\>\<#4E48\>\<#8BE5\>\<#6392\>\<#5217\>\<#79F0\>\<#4E3A\>\<#6709\>\<#9650\>\<#91CD\>\<#96C6\>S\<#7684\>\<#5168\>\<#6392\>\<#5217\>.
  </definition>

  <\theorem>
    <math|n>\<#5143\>\<#6709\>\<#9650\>\<#91CD\>\<#96C6\><math|S=<around*|{|n<rsub|1>\<cdot\>
    x<rsub|1>,n<rsub|2>\<cdot\> x<rsub|2>,\<ldots\>,n<rsub|k>\<cdot\>
    x<rsub|k>|}>>\<#7684\>\<#5168\>\<#6392\>\<#5217\>\<#6570\>\<#4E3A\>

    <\equation*>
      <frac|n!|n<rsub|1>!n<rsub|2>!\<ldots\>n<rsub|k>!>\<backassign\><binom|
      n|n<rsub|1>,n<rsub|2>,\<ldots\>,n<rsub|k>>.
    </equation*>

    \<#5176\>r-\<#6392\>\<#5217\>\<#6570\>\<#4E3A\>

    <\equation*>
      <big|sum><rsub|<tabular|<tformat|<table|<row|<cell|m<rsub|1>+m<rsub|2>+\<cdots\>+m<rsub|k>=r
      >>|<row|<cell|0\<leqslant\>m<rsub|i>\<leqslant\>n<rsub|i>;i=1,2,\<ldots\>,k>>>>>><binom|
      r|m<rsub|1>,m<rsub|2>,\<ldots\>,m<rsub|k>>.
    </equation*>
  </theorem>

  <\remark*>
    \<#591A\>\<#9879\>\<#5F0F\>\<#7CFB\>\<#6570\><math|<binom|
    n|n<rsub|1>,n<rsub|2>,\<ldots\>,n<rsub|k>>>\<#6765\>\<#6E90\>\<#4E8E\>

    <\equation*>
      <around*|(|x<rsub|1>+x<rsub|2>+\<cdots\>+x<rsub|k>|)><rsup|n>=<big|sum><rsub|<tabular|<tformat|<twith|table-halign|c>|<cwith|2|2|1|1|cell-halign|c>|<cwith|3|3|1|1|cell-halign|c>|<table|<row|<cell|
      n<rsub|1>+\<cdots\>+n<rsub|k>=n>>|<row|<cell|n<rsub|i>\<geqslant\>0>>|<row|<cell|i=1,2,\<ldots\>,k>>>>>><binom|
      n|n<rsub|1>,n<rsub|2>,\<ldots\>,n<rsub|k>>x<rsub|1><rsup|n<rsub|1>>x<rsub|2><rsup|n<rsub|2>>\<ldots\>x<rsub|k><rsup|n<rsub|k>>
      .
    </equation*>

    \;
  </remark*>

  <section|\<#7EC4\>\<#5408\>\<#7684\>\<#8BA1\>\<#6570\>>

  <\definition>
    <math|S=<around*|{|a<rsub|1>,a<rsub|2>,\<ldots\>,a<rsub|n>|}>>\<#662F\>\<#4E00\>\<#4E2A\><math|n>\<#5143\>\<#96C6\>\<#5408\>,
    S\<#7684\>\<#5305\>\<#542B\>r\<#4E2A\>\<#5143\>\<#7D20\>\<#7684\>\<#5B50\>\<#96C6\>\<#79F0\>\<#4E3A\>S\<#7684\>\<#4E00\>\<#4E2A\>r\<#7EC4\>\<#5408\>.
    \<#6240\>\<#6709\>S\<#7684\>r\<#7EC4\>\<#5408\>\<#4E2A\>\<#6570\>\<#79F0\>\<#4E3A\>S\<#7684\>r\<#7EC4\>\<#5408\>\<#6570\>.
    \<#8BB0\>\<#4E3A\><math|<binom|n|r>.>

    \<#5982\>\<#679C\>A\<#662F\>S\<#4E0A\>\<#7684\>\<#4E00\>\<#4E2A\>\<#91CD\>\<#96C6\>,
    \<#5373\><math|A=<around*|{|x<rsub|1>\<cdot\> a<rsub|1>,x<rsub|2>\<cdot\>
    a<rsub|2>,\<ldots\>,x<rsub|k>\<cdot\>
    a<rsub|k>|}>>(<math|x<rsub|i>>\<#4E3A\>\<#975E\>\<#8D1F\>\<#6574\>\<#6570\>),
    \<#5982\>\<#679C\><math|x<rsub|1>+x<rsub|2>+\<cdots\>+x<rsub|k>=r>,
    \<#5C31\>\<#6210\>A\<#662F\>n\<#5143\>\<#96C6\>\<#5408\>S\<#7684\>\<#4E00\>\<#4E2A\>r\<#91CD\>\<#590D\>\<#7EC4\>\<#5408\>.
    S\<#7684\>\<#6240\>\<#6709\>r\<#91CD\>\<#590D\>\<#7EC4\>\<#5408\>\<#7684\>\<#4E2A\>\<#6570\>\<#79F0\>\<#4E3A\>S\<#7684\>r\<#91CD\>\<#590D\>\<#7EC4\>\<#5408\>\<#6570\>.
    \<#8BB0\>\<#4E3A\><math|><bbnom| n|r>.
  </definition>

  <\theorem>
    \<#5982\>\<#679C\>n\<#4E3A\>\<#6B63\>\<#6574\>\<#6570\>,
    r\<#4E3A\>\<#975E\>\<#8D1F\>\<#6574\>\<#6570\>, <math|r\<leqslant\>n>,
    \<#6709\><math|<binom|n|r>=<binom| n|r,n-r>=<frac|n<rsup|<underline|
    r>>|r>.>

    \<#5E76\>\<#4E14\><math|<bbnom| n|r>=<binom| n+r-1|r>.>
  </theorem>

  <section|\<#7EC4\>\<#5408\>\<#6570\>\<#7684\>\<#6027\>\<#8D28\>>
</body>

<\initial>
  <\collection>
    <associate|font|roman>
    <associate|font-family|rm>
    <associate|math-font|roman>
    <associate|page-top|1in>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|4|?>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|1>>
    <associate|auto-4|<tuple|3|1>>
    <associate|auto-5|<tuple|4|1>>
    <associate|auto-6|<tuple|2|2>>
    <associate|auto-7|<tuple|2.1|2>>
    <associate|auto-8|<tuple|2.2|2>>
    <associate|auto-9|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      1.<space|2spc>\<#57FA\>\<#672C\>\<#8BA1\>\<#6570\>\<#539F\>\<#7406\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>

      <with|par-left|<quote|3tab>|\<#5206\>\<#6B65\>\<#8BA1\>\<#6570\>\<#539F\>\<#7406\>.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|3tab>|\<#4E58\>\<#6CD5\>\<#539F\>\<#7406\>.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|3tab>|\<#5BF9\>\<#5E94\>\<#8BA1\>\<#6570\>\<#539F\>\<#7406\>.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|3tab>|\<#6B8A\>\<#9014\>\<#540C\>\<#5F52\>.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      2.<space|2spc>\<#6392\>\<#5217\>\<#7684\>\<#8BA1\>\<#6570\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      <with|par-left|<quote|1tab>|2.1.<space|2spc>\<#96C6\>\<#5408\>\<#7684\>\<#6392\>\<#5217\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.2.<space|2spc>\<#91CD\>\<#96C6\>\<#5408\>\<#7684\>\<#6392\>\<#5217\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      3.<space|2spc>\<#7EC4\>\<#5408\>\<#7684\>\<#8BA1\>\<#6570\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>
    </associate>
  </collection>
</auxiliary>