<TeXmacs|2.1.2>

<style|<tuple|notes|std-latex|chinese>>

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

  <\hide-preamble>
    <assign|R|<macro|\<bbb-R\>>>
  </hide-preamble>

  <section|\<#5F15\>\<#8A00\>>

  \<#591A\>\<#9879\>\<#5F0F\>\<#63D2\>\<#503C\>\<#7684\>\<#524D\>\<#63D0\>:
  \<#8282\>\<#70B9\>\<#6A2A\>\<#7EB5\>\<#5750\>\<#6807\>\<#6570\>\<#503C\>\<#4E0A\>\<#662F\>\<#7CBE\>\<#786E\>\<#7684\>.
  \<#4F46\>\<#662F\>\<#79D1\>\<#5B66\>\<#5B9E\>\<#9A8C\>\<#548C\>\<#751F\>\<#4EA7\>\<#5B9E\>\<#8DF5\>\<#4E2D\>,
  \<#5F88\>\<#96BE\>\<#6EE1\>\<#8DB3\>! \<#4E00\>\<#6765\>,
  \<#89C2\>\<#6D4B\>\<#6570\>\<#636E\>\<#6570\>\<#76EE\>\<#5F80\>\<#5F80\>\<#5F88\>\<#591A\>,
  \<#4E0D\>\<#53EF\>\<#907F\>\<#514D\>\<#5E26\>\<#6709\>\<#6D4B\>\<#91CF\>\<#8BEF\>\<#5DEE\>;
  \<#6B64\>\<#5916\>, \<#63D2\>\<#503C\>\<#66F2\>\<#7EBF\>\<#901A\>\<#8FC7\>\<#6240\>\<#6709\>\<#8282\>\<#70B9\>,
  \<#4F1A\>\<#4F7F\>\<#66F2\>\<#7EBF\>\<#4FDD\>\<#7559\>\<#7740\>\<#4E00\>\<#5207\>\<#6D4B\>\<#91CF\>\<#8BEF\>\<#5DEE\>.
  \<#6700\>\<#540E\>, \<#4E2A\>\<#522B\>\<#6570\>\<#636E\>\<#8BEF\>\<#5DEE\>\<#8F83\>\<#5927\>\<#65F6\>,
  \<#5BFC\>\<#81F4\>\<#63D2\>\<#503C\>\<#5B9E\>\<#9645\>\<#6548\>\<#679C\>\<#4E0D\>\<#7406\>\<#60F3\>.
  \<#6211\>\<#4EEC\>\<#63D0\>\<#51FA\>\<#53E6\>\<#4E00\>\<#79CD\>\<#51FD\>\<#6570\>\<#903C\>\<#8FD1\>\<#65B9\>\<#6CD5\>:
  \<#66F2\>\<#7EBF\>\<#62DF\>\<#5408\>.

  \<#53EF\>\<#7531\>\<#7ED9\>\<#5B9A\>\<#6570\>\<#636E\><math|<around|(|x<rsub|i>,y<rsub|i>|)>>,
  \<#6784\>\<#9020\>\<#51FA\>\<#8FD1\>\<#4F3C\>\<#51FD\>\<#6570\><math|\<varphi\><around|(|x|)>>,
  \<#4E0D\>\<#6C42\><math|\<varphi\><around|(|x|)>>\<#5B8C\>\<#5168\>\<#901A\>\<#8FC7\>\<#6240\>\<#6709\>\<#8282\>\<#70B9\>,
  \<#4F46\>\<#6C42\>\<#8FD1\>\<#4F3C\>\<#66F2\>\<#7EBF\>\<#80FD\>\<#53CD\>\<#6620\>\<#51FA\>\<#6570\>\<#636E\>\<#7684\>\<#57FA\>\<#672C\>\<#8D8B\>\<#52BF\>.
  \<#8FD9\>\<#8981\>\<#6EE1\>\<#8DB3\>

  <\enumerate>
    <item>\<#6570\>\<#636E\>\<#70B9\>\<#5747\>\<#5728\>\<#79BB\>\<#6B64\>\<#62DF\>\<#5408\>\<#66F2\>\<#7EBF\>\<#7684\>\<#4E0D\>\<#8FDC\>\<#5904\>\<#7684\>\<#4E0A\>\<#65B9\>\<#6216\>\<#4E0B\>\<#65B9\>\<#4F4D\>\<#7F6E\>

    <item>\<#66F2\>\<#7EBF\>\<#80FD\>\<#53CD\>\<#6620\>\<#6570\>\<#636E\>\<#603B\>\<#4F53\>\<#5206\>\<#5E03\>,
    \<#5C40\>\<#90E8\>\<#4E0D\>\<#4F1A\>\<#51FA\>\<#73B0\>\<#8F83\>\<#5927\>\<#6CE2\>\<#52A8\>,
    \<#80FD\>\<#53CD\>\<#6620\>\<#88AB\>\<#903C\>\<#8FD1\>\<#51FD\>\<#6570\>\<#7684\>\<#7279\>\<#6027\>

    <item>\<#66F2\>\<#7EBF\>\<#51FD\>\<#6570\>\<#4E0E\>\<#5DF2\>\<#77E5\>\<#51FD\>\<#6570\>\<#4ECE\>\<#603B\>\<#4F53\>\<#4E0A\>\<#6765\>\<#8BF4\>,
    \<#5176\>\<#504F\>\<#5DEE\>\<#6309\>\<#67D0\>\<#79CD\>\<#65B9\>\<#6CD5\>\<#5EA6\>\<#91CF\>\<#8FBE\>\<#5230\>\<#6700\>\<#5C0F\>
  </enumerate>

  <section|\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>\<#66F2\>\<#7EBF\>\<#62DF\>\<#5408\>>

  \<#4F8B\>\<#5982\>, \<#6D4B\>\<#91CF\>\<#6216\>\<#8BD5\>\<#9A8C\>\<#5F97\>\<#5230\>\<#6570\>\<#503C\>\<#8868\><tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|3|3|cell-rborder|1ln>|<cwith|1|-1|4|4|cell-halign|c>|<cwith|1|-1|4|4|cell-rborder|1ln>|<cwith|1|-1|5|5|cell-halign|c>|<cwith|1|-1|5|5|cell-rborder|1ln>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|2ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<table|<row|<cell|<math|x<rsub|0>>>|<cell|<math|x<rsub|1>>>|<cell|<math|x<rsub|2>>>|<cell|<math|\<cdots\>>>|<cell|<math|x<rsub|n>>>>|<row|<cell|<math|y<rsub|0>>>|<cell|<math|y<rsub|1>>>|<cell|<math|y<rsub|2>>>|<cell|<math|\<cdots\>>>|<cell|<math|y<rsub|n>>>>>>>,
  \<#73B0\>\<#5728\>\<#533A\>\<#5206\>\<#51E0\>\<#4E2A\>\<#57FA\>\<#672C\>\<#6982\>\<#5FF5\>:

  <\itemize>
    <item>\<#51FD\>\<#6570\>\<#63D2\>\<#503C\>\<#662F\>\<#63D2\>\<#503C\>\<#51FD\>\<#6570\><math|P<around|(|x|)>>\<#4E0E\>\<#88AB\>\<#63D2\>\<#51FD\>\<#6570\><math|f<around|(|x|)>>\<#5728\>\<#8282\>\<#70B9\><math|x<rsub|i>>\<#5904\>\<#51FD\>\<#6570\>\<#503C\>\<#76F8\>\<#540C\>,
    \<#5373\><math|P<around|(|x<rsub|i>|)>=f<around|(|x<rsub|i>|)><around|(|i=0,1,\<ldots\>,n|)>>\<#FF1B\>

    <item>\<#62DF\>\<#5408\>\<#51FD\>\<#6570\><math|\<varphi\><around|(|x|)>>\<#4E0D\>\<#8981\>\<#6C42\>\<#66F2\>\<#7EBF\>\<#4E25\>\<#683C\>\<#901A\>\<#8FC7\>\<#6240\>\<#6709\>\<#6570\>\<#636E\>\<#70B9\><math|<around|(|x<rsub|i>,y<rsub|i>|)>>,
    \<#5373\><math|\<varphi\><around|(|x|)>>\<#5728\>\<#8282\>\<#70B9\><math|x<rsub|i>>\<#5904\>\<#7684\>\<#504F\>\<#5DEE\>(\<#4EA6\>\<#79F0\>\<#6B8B\>\<#5DEE\>):
    <math|\<epsilon\><rsub|i>=\<varphi\><around|(|x<rsub|i>|)>-f<around|(|x<rsub|i>|)>,i=0,1,\<cdots\>,n>\<#4E0D\>\<#90FD\>\<#4E25\>\<#683C\>\<#5730\>\<#7B49\>\<#4E8E\>\<#96F6\>.
  </itemize>

  \<#4E3A\>\<#4F7F\>\<#62DF\>\<#5408\>\<#66F2\>\<#7EBF\>\<#5C3D\>\<#53EF\>\<#80FD\>\<#53CD\>\<#6620\>\<#6240\>\<#7ED9\>\<#6570\>\<#636E\>\<#7684\>\<#53D8\>\<#5316\>\<#8D8B\>\<#52BF\>,
  \<#8981\>\<#6C42\><math|<around|\||\<epsilon\><rsub|i>|\|>>\<#6309\>\<#67D0\>\<#79CD\>\<#5EA6\>\<#91CF\>\<#6807\>\<#51C6\>\<#6700\>\<#5C0F\>.
  \<#8BB0\>\<#5411\>\<#91CF\><math|\<epsilon\>=<around|[|\<epsilon\><rsub|0>,\<epsilon\><rsub|1>,\<ldots\>,\<epsilon\><rsub|n>|]>>,
  \<#5373\>\<#8981\>\<#6C42\>\<#6B8B\>\<#5DEE\>\<#5411\>\<#91CF\><math|\<epsilon\>>\<#7684\>\<#67D0\>\<#79CD\>\<#5411\>\<#91CF\>\<#8303\>\<#6570\><math|<around|\|||\|>*\<epsilon\><around|\|||\|>>\<#6700\>\<#5C0F\>.

  \<#4E00\>\<#79CD\>\<#60F3\>\<#6CD5\>\<#662F\>\<#4F7F\>\<#7528\>\<#6B8B\>\<#5DEE\>\<#5411\>\<#91CF\><math|e=<around|(|\<epsilon\><rsub|1>,\<cdots\>,\<epsilon\><rsub|n>|)>>\<#7684\>\<#4E00\>\<#8303\>\<#6570\>.
  \<#5373\><math|<frac|1|n><around|\|||\|>*e<around|\|||\|><rsub|1>=<frac|1|n>*<big|sum><rsub|i=0><rsup|n><around|\||\<epsilon\><rsub|i>|\|>>\<#6700\>\<#5C0F\>;
  \<#4F46\>\<#662F\>\<#5B83\>\<#592A\>\<#590D\>\<#6742\>.
  \<#5982\>\<#679C\>\<#8003\>\<#8651\>\<#65E0\>\<#7A77\>\<#7EF4\>\<#8303\>\<#6570\>,
  \<#5373\><math|<around|\|||\|>*e<around|\|||\|><rsub|\<infty\>>=max<rsub|i><around|\||\<varphi\><around|(|x<rsub|i>|)>-f<around|(|x<rsub|i>|)>|\|>>,
  \<#5B83\>\<#5E76\>\<#4E0D\>\<#53EF\>\<#5BFC\>.
  \<#56E0\>\<#6B64\>\<#6C42\>\<#89E3\>\<#56F0\>\<#96BE\>.

  \<#4E00\>\<#4E2A\>\<#7B80\>\<#5355\>\<#7684\>\<#60F3\>\<#6CD5\>\<#662F\>\<#4F7F\>\<#7528\>\<#4E8C\>\<#8303\>\<#6570\>.
  \<#5373\>

  <\equation*>
    <around|\|||\|>*e<rsub|2><around|\|||\|><rsup|2>=<big|sum><rsub|i=1><rsup|n>\<epsilon\><rsub|i><rsup|2>=<big|sum><rsub|i=0><rsup|n><around|(|\<varphi\><around|(|x<rsub|i>|)>-f<around|(|x<rsub|i>|)>|)><rsup|2>.
  </equation*>

  <subsection|\<#76F4\>\<#7EBF\>\<#62DF\>\<#5408\>>

  \<#5BF9\>\<#4E8E\>\<#7ED9\>\<#5B9A\>\<#7684\>\<#6570\>\<#636E\>\<#70B9\><math|<around|(|x<rsub|i>,y<rsub|i>|)><around|(|i=1,2,\<ldots\>,m|)>>,
  \<#6C42\>\<#62DF\>\<#5408\>\<#76F4\>\<#7EBF\><math|y<rsub|0>=a<rsub|0>+a<rsub|1>*x>,
  \<#4F7F\>\<#5F97\>\<#603B\>\<#8BEF\>\<#5DEE\>\<#6700\>\<#5C0F\>.

  \<#4E5F\>\<#5C31\>\<#662F\>\<#8BF4\>\<#51B3\>\<#5B9A\><math|a<rsub|0>,a<rsub|1>>,
  \<#4F7F\>\<#5F97\><math|F<around|(|a<rsub|0>,a<rsub|1>|)>=<big|sum><rsub|i=1><rsup|m><around|(|a<rsub|0>+a<rsub|1>*x<rsub|i>-y<rsub|i>|)><rsup|2>>\<#7684\>\<#53D6\>\<#503C\>\<#6700\>\<#5C0F\>.

  \<#6839\>\<#636E\>\<#591A\>\<#5143\>\<#51FD\>\<#6570\>\<#7684\>\<#6781\>\<#503C\>\<#6761\>\<#4EF6\>,
  \<#4E00\>\<#4E2A\>\<#5FC5\>\<#8981\>\<#7684\>\<#6761\>\<#4EF6\>\<#662F\>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<frac|\<partial\>*F<around|(|a<rsub|0>,a<rsub|1>|)>|\<partial\>*a<rsub|0>>=0>>|<row|<cell|<frac|\<partial\>*F<around|(|a<rsub|0>,a<rsub|1>|)>|\<partial\>*a<rsub|1>>=0>>>>>
  </equation*>

  \<#91C7\>\<#7528\>\<#77E9\>\<#9635\>\<#7684\>\<#8BED\>\<#8A00\>\<#6765\>\<#63CF\>\<#8FF0\>,
  \<#8BBE\>\<#6A21\>\<#578B\>\<#7684\>\<#53C2\>\<#6570\>\<#5411\>\<#91CF\><math|<with|font-series|bold|a>=<around|(|a<rsub|0>,a<rsub|1>|)><rprime|'>\<in\><R><rsup|2\<times\>1>>,
  <math|<with|font-series|bold|X>=<around*|[|<tabular*|<tformat|<table|<row|<cell|1>|<cell|x<rsub|1>>>|<row|<cell|1>|<cell|x<rsub|2>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>>|<row|<cell|1>|<cell|x<rsub|m>>>>>>|]>\<in\><R><rsup|m\<times\>2>>\<#8FD9\>\<#91CC\><math|<with|font-series|bold|X>>\<#9664\>\<#4E86\>\<#5404\>\<#4E2A\><math|x<rsub|i>>\<#4E4B\>\<#5916\>,
  \<#5DE6\>\<#4FA7\>\<#8FD8\>\<#6709\>\<#4E00\>\<#5217\>:
  \<#8FD9\>\<#662F\>\<#56E0\>\<#4E3A\>\<#5B83\>\<#5C06\>\<#8981\>\<#6839\>\<#636E\><math|<with|font-series|bold|a>>\<#7684\>\<#53C2\>\<#6570\>,
  \<#5BF9\>\<#6BCF\>\<#4E00\>\<#4E2A\>\<#8F93\>\<#5165\><math|x<rsub|i>>,\<#8F93\>\<#51FA\>\<#6A21\>\<#578B\>\<#8BA4\>\<#4E3A\>\<#5E94\>\<#8BE5\>\<#6709\>\<#7684\>\<#503C\>,
  \<#5373\>, <math|<with|font-series|bold|X*a>>\<#5E0C\>\<#671B\>\<#628A\>\<#6BCF\>\<#4E00\>\<#4E2A\><math|x>\<#53D8\>\<#4E3A\><math|a<rsub|0>+a<rsub|1>*x>.
  \<#6700\>\<#540E\>, \<#6211\>\<#4EEC\>\<#628A\>\<#89C2\>\<#6D4B\>\<#503C\>\<#653E\>\<#5728\>\<#4E00\>\<#4E2A\>\<#5411\>\<#91CF\>\<#91CC\>\<#9762\><math|<with|font-series|bold|y>=<around|(|y<rsub|1>,y<rsub|2>,\<cdots\>,y<rsub|m>|)><rprime|'>\<in\><R><rsup|m\<times\>1>>.
  \<#8981\>\<#4F18\>\<#5316\>\<#7684\>\<#5BF9\>\<#8C61\>\<#4E3A\>

  <\equation*>
    F<around|(|<with|font-series|bold|a>|)>=<around|\|||\|><with|font-series|bold|y-X*a><around|\|||\|><rsup|2>=<around|(|<with|font-series|bold|y-X*a>|)><rprime|'><around|(|<with|font-series|bold|y-X*a>|)>.
  </equation*>

  \<#8981\>\<#6C42\><math|F>\<#7684\>\<#6700\>\<#5C0F\>\<#503C\>,
  \<#6839\>\<#636E\>\<#5411\>\<#91CF\>\<#6C42\>\<#5BFC\>\<#7684\>\<#6CD5\>\<#5219\>,
  \<#53EF\>\<#6C42\>\<#5F97\><math|<frac|\<partial\>*F|\<partial\>*<with|font-series|bold|a>>=2\<cdot\><around|(|-1|)>*<with|font-series|bold|X><rprime|'><around|(|<with|font-series|bold|y-X*a>|)>>.
  \<#6839\>\<#636E\>\<#591A\>\<#5143\>\<#51FD\>\<#6570\>\<#7684\>\<#6781\>\<#503C\>\<#6761\>\<#4EF6\>,
  \<#5C31\>\<#6709\><math|<frac|\<partial\>*F|\<partial\>*<with|font-series|bold|a>>=<with|font-series|bold|0>>,
  \<#5C31\>\<#5F97\>\<#5230\>\<#4E86\>\<#5F53\>\<#524D\>\<#51FD\>\<#6570\>\<#6781\>\<#5C0F\>\<#503C\>\<#7684\>\<#5FC5\>\<#8981\>\<#6761\>\<#4EF6\>.

  \<#8FD9\>\<#5C31\>\<#8868\>\<#660E\><math|<with|font-series|bold|X><rprime|'><around|(|<with|font-series|bold|y-X*a>|)>=<with|font-series|bold|0>>,
  \<#5B9E\>\<#9645\>\<#4E0A\>\<#6211\>\<#4EEC\>\<#53D1\>\<#73B0\>\<#6B8B\>\<#5DEE\>\<#5411\>\<#91CF\><math|<around|(|<with|font-series|bold|y-X*a>|)>>\<#548C\><math|<with|font-series|bold|X>>\<#662F\>\<#5782\>\<#76F4\>\<#7684\>.
  \<#5C55\>\<#5F00\>\<#4E0A\>\<#8FF0\>\<#7684\>\<#5411\>\<#91CF\>\<#5F62\>\<#5F0F\>,
  \<#5C31\>\<#5F97\>\<#5230\>\<#4E86\>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|a<rsub|0>*m+a<rsub|1>*<big|sum><rsub|i=1><rsup|m>x<rsub|i>=<big|sum><rsub|i=1><rsup|m>y<rsub|i>>>|<row|<cell|a<rsub|0>*<big|sum><rsub|i=1><rsup|m>x<rsub|i>+a<rsub|1>*<big|sum><rsub|i=1><rsup|m>x<rsub|i><rsup|2>=<big|sum><rsub|i=1><rsup|m>x<rsub|i>*y<rsub|i>>>>>>
  </equation*>

  \<#53EA\>\<#8981\>\<#6211\>\<#4EEC\>\<#89E3\>\<#7B54\>\<#8FD9\>\<#4E2A\>\<#65B9\>\<#7A0B\>\<#7EC4\>,
  \<#5373\>\<#53EF\>\<#5F97\>\<#5230\>\<#76F4\>\<#7EBF\>\<#7684\>\<#62DF\>\<#5408\>\<#65B9\>\<#7A0B\>.

  \<#5F53\>\<#7136\>, \<#4E0A\>\<#8FF0\>\<#5185\>\<#5BB9\>\<#53EA\>\<#662F\>\<#4E00\>\<#4E2A\>\<#5FC5\>\<#8981\>\<#6761\>\<#4EF6\>.
  \<#66F4\>\<#591A\>\<#7684\>\<#6570\>\<#5B66\>\<#77E5\>\<#8BC6\>\<#53EF\>\<#4EE5\>\<#8BF4\>\<#660E\>\<#8FD9\>\<#4E2A\>\<#6761\>\<#4EF6\>\<#662F\>\<#5FC5\>\<#8981\>\<#7684\>,
  \<#6211\>\<#4EEC\>\<#8FD9\>\<#91CC\>\<#4E0D\>\<#5C55\>\<#5F00\>\<#53D9\>\<#8FF0\>.

  <\example>
    \<#5047\>\<#8BBE\>\<#6709\>\<#4EE5\>\<#4E0B\>\<#7684\>\<#5B9E\>\<#9A8C\>\<#6570\>\<#636E\>

    <\minipage|t|1par>
      <\padded-center>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|3|3|cell-rborder|1ln>|<cwith|1|-1|4|4|cell-halign|c>|<cwith|1|-1|4|4|cell-rborder|1ln>|<cwith|1|-1|5|5|cell-halign|c>|<cwith|1|-1|5|5|cell-rborder|1ln>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|2ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<cwith|3|3|1|-1|cell-bborder|1ln>|<table|<row|<cell|<math|i>>|<cell|1>|<cell|2>|<cell|3>|<cell|4>>|<row|<cell|<math|x<rsub|i>>>|<cell|1.36>|<cell|1.73>|<cell|1.95>|<cell|2.28>>|<row|<cell|<math|y<rsub|i>>>|<cell|14.094>|<cell|16.844>|<cell|18.475>|<cell|20.963>>>>>
      </padded-center>
    </minipage>

    \<#4F7F\>\<#7528\>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>\<#6CD5\>\<#7528\>\<#76F4\>\<#7EBF\>\<#62DF\>\<#5408\>\<#4E0A\>\<#8FF0\>\<#51FD\>\<#6570\>.

    \<#6839\>\<#636E\>\<#63A8\>\<#5BFC\>\<#8FC7\>\<#7A0B\>,
    \<#6211\>\<#4EEC\>\<#53D1\>\<#73B0\><math|<with|font-series|bold|X>=<around*|[|<tabular*|<tformat|<table|<row|<cell|1>|<cell|1.36>>|<row|<cell|1>|<cell|1.73>>|<row|<cell|1>|<cell|1.95>>|<row|<cell|1>|<cell|2.28>>>>>|]>,<with|font-series|bold|a>=<around*|[|<tabular*|<tformat|<table|<row|<cell|a<rsub|0>>>|<row|<cell|a<rsub|1>>>>>>|]>,<with|font-series|bold|y>=<around*|[|<tabular*|<tformat|<table|<row|<cell|14.094>>|<row|<cell|16.844>>|<row|<cell|18.745>>|<row|<cell|20.963>>>>>|]>>.
    \<#6B8B\>\<#5DEE\>\<#5411\>\<#91CF\>\<#4E3A\>

    <\equation*>
      <with|font-series|bold|y-X*a>=<around*|[|<tabular*|<tformat|<table|<row|<cell|14.094>>|<row|<cell|16.844>>|<row|<cell|18.745>>|<row|<cell|20.963>>>>>|]>-<around*|[|<tabular*|<tformat|<table|<row|<cell|a<rsub|0>+1.36*a<rsub|1>>>|<row|<cell|a<rsub|0>+1.73*a<rsub|1>>>|<row|<cell|a<rsub|0>+1.95*a<rsub|1>>>|<row|<cell|a<rsub|0>+2.28*a<rsub|1>>>>>>|]>=<around*|[|<tabular*|<tformat|<table|<row|<cell|14.094-a<rsub|0>-1.36*a<rsub|1>>>|<row|<cell|16.844-a<rsub|0>-1.73*a<rsub|1>>>|<row|<cell|18.745-a<rsub|0>-1.95*a<rsub|1>>>|<row|<cell|20.963-a<rsub|0>-2.28*a<rsub|1>>>>>>|]>.
    </equation*>

    \<#5E76\>\<#4E14\>

    <\equation*>
      <with|font-series|bold|X><rprime|'>=<around*|[|<tabular*|<tformat|<table|<row|<cell|1>|<cell|1>|<cell|1>|<cell|1>>|<row|<cell|1.36>|<cell|1.73>|<cell|1.95>|<cell|2.28>>>>>|]>
    </equation*>

    <math|<with|font-series|bold|X<rprime|'>*Y=0>>\<#610F\>\<#5473\>\<#7740\><math|<choice|<tformat|<table|<row|<cell|-4*a<rsub|0>-7.32*a<rsub|1>+70.376>|<cell|=0>>|<row|<cell|-7.32*a<rsub|0>-13.8434*a<rsub|1>+132.12985>|<cell|=0>>>>>>,
    \<#89E3\>\<#5F97\><math|a<rsub|0>=3.9374,a<rsub|1>=7.4626>.\<#4E8E\>\<#662F\>\<#62DF\>\<#5408\>\<#5F97\>\<#5230\><math|y=3.9374+7.4626*x>.
  </example>

  <subsection|\<#591A\>\<#9879\>\<#5F0F\>\<#62DF\>\<#5408\>>

  \<#6570\>\<#636E\>\<#70B9\>\<#7684\>\<#5206\>\<#5E03\>\<#5E76\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#5448\>\<#4E00\>\<#6761\>\<#76F4\>\<#7EBF\>,
  \<#6B64\>\<#65F6\>\<#53EF\>\<#7528\>\<#591A\>\<#9879\>\<#5F0F\>\<#62DF\>\<#5408\>.
  \<#5BF9\>\<#4E8E\>\<#7ED9\>\<#5B9A\>\<#7684\>\<#4E00\>\<#7EC4\>\<#6570\>\<#636E\><math|<around|(|x<rsub|i>,y<rsub|i>|)><around|(|i=1,2,\<ldots\>,n|)>>,\<#5BFB\>\<#6C42\>\<#6B21\>\<#6570\>\<#4E0D\>\<#8D85\>\<#8FC7\><math|m*<around|(|m\<lessdot\>n|)>>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\><math|y<around|(|x|)>=a<rsub|0>+a<rsub|1>*x+a<rsub|2>*x<rsup|2>+\<ldots\>+a<rsub|m>*x<rsup|m>>\<#6765\>\<#62DF\>\<#5408\>\<#6240\>\<#7ED9\>\<#5B9A\>\<#7684\>\<#6570\>\<#636E\>,
  \<#4E0E\>\<#7EBF\>\<#6027\>\<#62DF\>\<#5408\>\<#7C7B\>\<#4F3C\>,
  \<#4F7F\>\<#504F\>\<#5DEE\>\<#7684\>\<#5E73\>\<#65B9\>\<#548C\>

  <\equation*>
    Q=<big|sum><rsub|i=1><rsup|n><around*|(|y<rsub|i>-<big|sum><rsub|j=0><rsup|m>a<rsub|j>*x<rsub|i><rsup|j>|)><rsup|2>
  </equation*>

  \<#6700\>\<#5C0F\>.

  \<#540C\>\<#6837\>\<#9002\>\<#7528\>\<#5411\>\<#91CF\>\<#7684\>\<#5F62\>\<#5F0F\>\<#8868\>\<#793A\>\<#8FD9\>\<#4E9B\>\<#6570\>\<#636E\>.
  \<#6211\>\<#4EEC\>\<#8BBE\><math|<with|font-series|bold|a>=<around|(|a<rsub|0>,a<rsub|1>,a<rsub|2>,\<cdots\>,a<rsub|m>|)><rprime|'>\<in\><R><rsup|<around|(|m+1|)>\<times\>1>>\<#4E3A\>\<#591A\>\<#9879\>\<#5F0F\>\<#524D\>\<#9762\>\<#7684\>\<#7CFB\>\<#6570\>;
  <math|<with|font-series|bold|y>=<around|(|y<rsub|1>,y<rsub|2>,\<cdots\>,y<rsub|n>|)><rprime|'>\<in\><R><rsup|n\<times\>1>>.\<#5B9E\>\<#9645\>\<#4E0A\>,
  \<#53EA\>\<#8981\>\<#5C06\>\<#6837\>\<#672C\>\<#7684\>\<#77E9\>\<#9635\><math|<with|font-series|bold|X>>\<#6539\>\<#53D8\>\<#4E3A\><math|<with|font-series|bold|X>=<around*|[|<tabular*|<tformat|<table|<row|<cell|1>|<cell|x<rsub|1>>|<cell|x<rsub|1><rsup|2>>|<cell|\<cdots\>>|<cell|x<rsub|1><rsup|m>>>|<row|<cell|1>|<cell|x<rsub|2>>|<cell|x<rsub|2><rsup|2>>|<cell|\<cdots\>>|<cell|x<rsub|2><rsup|m>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|1>|<cell|x<rsub|n>>|<cell|x<rsub|n><rsup|2>>|<cell|\<cdots\>>|<cell|x<rsub|n><rsup|m>>>>>>|]>\<in\><R><rsup|n\<times\><around|(|m+1|)>>>,
  \<#8FD9\>\<#6837\>\<#5B50\><math|<with|font-series|bold|X*a>>\<#5C31\>\<#662F\>\<#628A\>\<#67D0\>\<#4E00\>\<#4E2A\><math|a<rsub|i>>\<#8F6C\>\<#6362\>\<#4E3A\><math|<big|sum><rsub|j=0><rsup|m>a<rsub|j>*x<rsub|i><rsup|j>>\<#4E86\>.
  \<#548C\>\<#521A\>\<#521A\>\<#4E00\>\<#6837\>,
  \<#6211\>\<#4EEC\>\<#53EA\>\<#8981\>\<#5C55\>\<#5F00\><math|<with|font-series|bold|X><rprime|'><around|(|<with|font-series|bold|Y-X*a>|)>=<with|font-series|bold|0>>\<#4E3A\>\<#6807\>\<#91CF\>\<#5F62\>\<#5F0F\>
  , \<#5C31\>\<#5F97\>\<#5230\>\<#4E86\>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>\<#6CD5\>\<#5BF9\>\<#5E94\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#62DF\>\<#5408\>\<#5F62\>\<#5F0F\>.

  \<#5B9E\>\<#9645\>\<#4E0A\>, \<#6211\>\<#4EEC\>\<#53D1\>\<#73B0\>,
  \<#53EA\>\<#8981\><math|<with|font-series|bold|X>>\<#53EF\>\<#4EE5\>\<#88AB\>\<#6070\>\<#5F53\>\<#9009\>\<#62E9\>,
  \<#6211\>\<#4EEC\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#7528\>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>\<#6CD5\>\<#8FDB\>\<#884C\>\<#62DF\>\<#5408\>.
  \<#4F46\>\<#662F\>, \<#5F53\><math|n>\<#8F83\>\<#5927\>\<#65F6\>(<math|n\<geq\>7>),
  \<#7CFB\>\<#6570\>\<#77E9\>\<#9635\>\<#6761\>\<#4EF6\>\<#6570\>\<#8F83\>\<#5927\>,
  \<#6CD5\>\<#65B9\>\<#7A0B\>\<#7EC4\>\<#5F80\>\<#5F80\>\<#662F\>\<#75C5\>\<#6001\>\<#7684\>,
  \<#7ED9\>\<#6C42\>\<#89E3\>\<#5DE5\>\<#4F5C\>\<#5E26\>\<#6765\>\<#4E86\>\<#56F0\>\<#96BE\>.

  <\example>
    \<#6709\>\<#4E00\>\<#7EC4\>\<#5B9E\>\<#9A8C\>\<#6570\>\<#636E\>\<#5982\>\<#4E0B\>:

    <\minipage|t|1par>
      <\padded-center>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|3|3|cell-rborder|1ln>|<cwith|1|-1|4|4|cell-halign|c>|<cwith|1|-1|4|4|cell-rborder|1ln>|<cwith|1|-1|5|5|cell-halign|c>|<cwith|1|-1|5|5|cell-rborder|1ln>|<cwith|1|-1|6|6|cell-halign|c>|<cwith|1|-1|6|6|cell-rborder|1ln>|<cwith|1|-1|7|7|cell-halign|c>|<cwith|1|-1|7|7|cell-rborder|1ln>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|2ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<cwith|3|3|1|-1|cell-bborder|1ln>|<table|<row|<cell|<math|i>>|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>>|<row|<cell|<math|x<rsub|i>>>|<cell|0>|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>>|<row|<cell|<math|y<rsub|i>>>|<cell|5>|<cell|2>|<cell|1>|<cell|1>|<cell|2>|<cell|3>>>>>
      </padded-center>
    </minipage>

    \<#4F7F\>\<#7528\>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>\<#6CD5\>\<#4EE5\>\<#629B\>\<#7269\>\<#7EBF\>\<#5F62\>\<#5F0F\>\<#62DF\>\<#5408\>\<#8FD9\>\<#7EC4\>\<#6570\>\<#636E\>.

    \<#53D6\><math|<with|font-series|bold|X>=<around*|[|<tabular*|<tformat|<table|<row|<cell|1>|<cell|x<rsub|1>>|<cell|x<rsub|1><rsup|2>>>|<row|<cell|1>|<cell|x<rsub|2>>|<cell|x<rsub|2><rsup|2>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<vdots\>>>|<row|<cell|1>|<cell|x<rsub|n>>|<cell|x<rsub|n><rsup|2>>>>>>|]>,<with|font-series|bold|y>=<around*|[|<tabular*|<tformat|<table|<row|<cell|y<rsub|1>>>|<row|<cell|y<rsub|2>>>|<row|<cell|\<vdots\>>>|<row|<cell|y<rsub|n>>>>>>|]>,<with|font-series|bold|a>=<around*|[|<tabular*|<tformat|<table|<row|<cell|a<rsub|0>>>|<row|<cell|a<rsub|1>>>|<row|<cell|a<rsub|2>>>>>>|]>>.
    \<#5B9E\>\<#9645\>\<#4E0A\>,<math|<with|font-series|bold|X<rprime|'>>=<around*|[|<tabular*|<tformat|<table|<row|<cell|1>|<cell|1>|<cell|\<cdots\>>|<cell|1>>|<row|<cell|<purple|x<rsub|1>>>|<cell|<purple|x<rsub|2>>>|<cell|\<cdots\>>|<cell|<purple|x<rsub|n>>>>|<row|<cell|<purple|x<rsub|1><rsup|2>>>|<cell|<purple|x<rsub|2><rsup|2>>>|<cell|\<cdots\>>|<cell|<purple|x<rsub|n><rsup|2>>>>>>>|]>>,
    <math|<with|font-series|bold|color|blue|y-<with|color|red|X*a>>=<around*|[|<tabular*|<tformat|<table|<row|<cell|<with|color|blue|y<rsub|1>-><with|color|red|<around|(|a<rsub|0>+a<rsub|1>*x<rsub|1>+a<rsub|2>*x<rsub|1><rsup|2>|)>>>>|<row|<cell|<with|color|blue|y<rsub|2>-><with|color|red|<around|(|a<rsub|0>+a<rsub|1>*x<rsub|2>+a<rsub|2>*x<rsub|2><rsup|2>|)>>>>|<row|<cell|\<vdots\>>>|<row|<cell|<with|color|blue|y<rsub|n>-><with|color|red|<around|(|a<rsub|0>+a<rsub|1>*x<rsub|n>+a<rsub|2>*x<rsub|n><rsup|2>|)>>>>>>>|]>>,
    \<#6211\>\<#4EEC\>\<#7559\>\<#610F\>\<#5230\>\<#6BCF\>\<#4E58\>\<#79EF\>\<#7ED3\>\<#679C\>\<#7684\>\<#5F62\>\<#6001\>\<#5982\>\<#540C\>

    <\equation*>
      <around*|[|<tabular*|<tformat|<table|<row|<cell|<with|color|blue|<big|sum><rsub|i=1><rsup|n>y<rsub|i>-><with|color|red|n*a<rsub|0>-a<rsub|1>*<big|sum><rsub|i=1><rsup|n>x<rsub|i>-a<rsub|2>*<big|sum><rsub|i=1><rsup|n>x<rsub|i><rsup|2>>>>|<row|<cell|<with|color|blue|<big|sum><rsub|i=1><rsup|n><purple|x<rsub|i>>y<rsub|i>-><with|color|red|a<rsub|0><purple|<big|sum><rsub|i=1><rsup|n>x<rsub|i>>-a<rsub|1><purple|<big|sum><rsub|i=1><rsup|n>x<rsub|i><rsup|2>>-a<rsub|2><purple|<big|sum><rsub|i=1><rsup|n>x<rsub|i><rsup|3>>>>>|<row|<cell|<with|color|blue|<big|sum><rsub|i=1><rsup|n><purple|x<rsub|i><rsup|2>>y<rsub|i>-><with|color|red|a<rsub|0><purple|<big|sum><rsub|i=1><rsup|n>x<rsub|i><rsup|2>>-a<rsub|1><purple|<big|sum><rsub|i=1><rsup|n>x<rsub|i><rsup|3>>-a<rsub|2><purple|<big|sum><rsub|i=1><rsup|n>x<rsub|i><rsup|4>>>>>>>>|]>.
    </equation*>

    \<#4E8E\>\<#662F\>\<#8BA9\>\<#4ED6\>\<#4EEC\>\<#5168\>\<#90FD\>\<#7B49\>\<#4E8E\>
    0 \<#5C31\>\<#5F97\>\<#5230\>\<#4E86\>\<#65B9\>\<#7A0B\>\<#7EC4\><math|<choice|<tformat|<table|<row|<cell|6*a<rsub|0>+15*a<rsub|1>+55*a<rsub|2>=14>>|<row|<cell|15*a<rsub|0>+55*a<rsub|1>+225*a<rsub|2>=30>>|<row|<cell|55*a<rsub|0>+225*a<rsub|1>+979*a<rsub|2>=122>>>>>>.
    \<#4E8E\>\<#662F\>\<#5F97\>\<#5230\>\<#7684\>\<#65B9\>\<#7A0B\>\<#4E3A\><math|y<around|(|x|)>=4.7143-2.7857*x+0.5000*x<rsup|2>>.

    \<#5B9E\>\<#9645\>\<#4E0A\>, \<#5BF9\>\<#4E8E\>\<#4E00\>\<#822C\>\<#7684\>\<#6B21\>\<#6570\>,
    \<#4E0A\>\<#8FF0\>\<#89C4\>\<#5F8B\>\<#53EF\>\<#4EE5\>\<#8FDB\>\<#884C\>\<#63A8\>\<#5E7F\>.
    \<#5177\>\<#4F53\>\<#5C31\>\<#662F\>\<#5728\><math|<with|color|blue|<big|sum><rsub|i=1><rsup|n>y<rsub|i>>>\<#9879\>\<#91CC\>\<#9762\>\<#63D2\>\<#5165\>\<#9AD8\>\<#6B21\>\<#7684\><math|<purple|x<rsub|i><rsup|k>>>,
    \<#5F62\>\<#6210\><math|<big|sum><rsub|i=1><rsup|n><purple|x<rsub|i><rsup|k>>y<rsub|i>>\<#7684\>\<#6837\>\<#5B50\>;
    \<#540E\>\<#7EED\>\<#7684\><math|<with|color|red|a<rsub|k>*<big|sum><rsub|i=1><rsup|n>x<rsub|i><rsup|l>>>\<#4E2D\>\<#7EE7\>\<#7EED\>\<#63D2\>\<#5165\><math|<purple|x<rsub|i>>>,
    \<#5F62\>\<#6210\><math|<with|color|red|a<rsub|k><purple|<big|sum><rsub|i=1><rsup|n>x<rsub|i><rsup|l+1>>>>\<#7684\>\<#5F62\>\<#5F0F\>.
  </example>

  <subsection|\<#505A\>\<#53D8\>\<#91CF\>\<#4EE3\>\<#6362\>>

  \<#6709\>\<#4E9B\>\<#975E\>\<#7EBF\>\<#6027\>\<#62DF\>\<#5408\>\<#66F2\>\<#7EBF\>\<#53EF\>\<#4EE5\>\<#901A\>\<#8FC7\>\<#9002\>\<#5F53\>\<#7684\>\<#53D8\>\<#91CF\>\<#66FF\>\<#6362\>\<#8F6C\>\<#5316\>\<#4E3A\>\<#7EBF\>\<#6027\>\<#66F2\>\<#7EBF\>,
  \<#4ECE\>\<#800C\>\<#7528\>\<#7EBF\>\<#6027\>\<#62DF\>\<#5408\>\<#8FDB\>\<#884C\>\<#5904\>\<#7406\>.
  \<#5982\>\<#4E0B\>\<#6240\>\<#793A\>.

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|3|3|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<cwith|3|3|1|-1|cell-bborder|1ln>|<cwith|4|4|1|-1|cell-bborder|1ln>|<cwith|5|5|1|-1|cell-bborder|1ln>|<cwith|6|6|1|-1|cell-bborder|1ln>|<cwith|7|7|1|-1|cell-bborder|1ln>|<table|<row|<cell|<text|<with|font-series|bold|\<#66F2\>\<#7EBF\>\<#62DF\>\<#5408\>\<#65B9\>\<#7A0B\>>>>|<cell|<text|<with|font-series|bold|\<#53D8\>\<#6362\>\<#5173\>\<#7CFB\>>>>|<cell|<text|<with|font-series|bold|\<#53D8\>\<#6362\>\<#540E\>\<#7684\>\<#7EBF\>\<#6027\>\<#62DF\>\<#5408\>\<#65B9\>\<#7A0B\>>>>>|<row|<cell|y=a*x<rsup|b>>|<cell|Y=ln
    y,X=ln x>|<cell|Y=ln a+b*X>>|<row|<cell|y=a*x<rsup|\<mu\>>+c>|<cell|X=x<rsup|\<mu\>>>|<cell|Y=a*X+c>>|<row|<cell|y=<frac|x|a*x+b>>|<cell|Y=<frac|1|y>,X=<frac|1|x>>|<cell|Y=a+b*X>>|<row|<cell|y=<frac|1|a*x+b>>|<cell|Y=<frac|1|y>>|<cell|Y=b+a*x>>|<row|<cell|y=<frac|1|a*x<rsup|2>+b*x+c>>|<cell|Y=<frac|1|y>>|<cell|Y=a*x<rsup|2>+b*x+c>>|<row|<cell|y=<frac|x|a*x<rsup|2>+b*x+c>>|<cell|Y=<frac|x|y>>|<cell|Y=a*x<rsup|2>+b*x+c>>>>>
  </equation*>

  <\example>
    \<#8BBE\>\<#67D0\>\<#5B9E\>\<#9A8C\>\<#6570\>\<#636E\>\<#5982\>\<#4E0B\>\<#6240\>\<#793A\>.
    \<#53D6\>\<#6307\>\<#6570\>\<#51FD\>\<#6570\><math|y=a*e<rsup|-b*x>>\<#4F5C\>\<#4E3A\>\<#62DF\>\<#5408\>\<#51FD\>\<#6570\>,
    \<#4F7F\>\<#7528\>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>\<#6CD5\>\<#62DF\>\<#5408\>.

    <\minipage|t|1par>
      <\padded-center>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|3|3|cell-rborder|1ln>|<cwith|1|-1|4|4|cell-halign|c>|<cwith|1|-1|4|4|cell-rborder|1ln>|<cwith|1|-1|5|5|cell-halign|c>|<cwith|1|-1|5|5|cell-rborder|1ln>|<cwith|1|-1|6|6|cell-halign|c>|<cwith|1|-1|6|6|cell-rborder|1ln>|<cwith|1|-1|7|7|cell-halign|c>|<cwith|1|-1|7|7|cell-rborder|1ln>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|2ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<cwith|3|3|1|-1|cell-bborder|1ln>|<table|<row|<cell|<math|i>>|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>>|<row|<cell|<math|x<rsub|i>>>|<cell|0>|<cell|0.5>|<cell|1>|<cell|1.5>|<cell|2>|<cell|2.5>>|<row|<cell|<math|y<rsub|i>>>|<cell|2.0>|<cell|1.0>|<cell|0.9>|<cell|0.6>|<cell|0.4>|<cell|0.3>>>>>
      </padded-center>
    </minipage>

    \<#5BF9\>\<#4E8E\><math|a*e<rsup|-b*x>>\<#800C\>\<#8A00\>,
    \<#4E24\>\<#8FB9\>\<#53D6\>\<#5BF9\>\<#6570\>\<#5F97\><math|<wide*|ln
    y|\<wide-underbrace\>><rsub|Y>=<wide*|ln
    a|\<wide-underbrace\>><rsub|a<rsub|0>><wide*|-b|\<wide-underbrace\>><rsub|a<rsub|1>>x>.
    \<#53EF\>\<#5F97\>\<#5230\>\<#7EBF\>\<#6027\>\<#6A21\>\<#578B\>.
    \<#7531\>\<#4E8E\><math|n=6,m=1>, \<#6CD5\>\<#65B9\>\<#7A0B\>\<#7EC4\>\<#4E3A\>

    <\equation*>
      <choice|<tformat|<table|<row|<cell|6*a<rsub|0>+a<rsub|1>*<big|sum><rsub|i=1><rsup|6>x<rsub|i>=<big|sum><rsub|i=1><rsup|6>Y<rsub|i>>>|<row|<cell|a<rsub|0>*<big|sum><rsub|i=1><rsup|6>x<rsub|i>+a<rsub|1>*<big|sum><rsub|i=1><rsup|6>x<rsub|i><rsup|2>=<big|sum><rsub|i=1><rsup|6>x<rsub|i>*Y<rsub|i>>>>>>
    </equation*>

    \<#8BA1\>\<#7B97\>\<#76F8\>\<#5E94\>\<#7684\>\<#6570\>\<#636E\>,
    \<#5F97\>\<#5230\><math|<around*|{|<\aligned>
      6*a<rsub|0>+7.5*a<rsub|1>=-2.43302<next-line>7.5*a<rsub|0>+13.75*a<rsub|1>=-5.714112
    </aligned>|\<nobracket\>>>. \<#5F97\><math|a<rsub|0>=0.562302,a<rsub|1>=-0.772282>.\<#4E8E\>\<#662F\><math|a=e<rsup|-b*x>>,
    \<#5F97\>\<#5230\><math|a=e<rsup|0.562302>=1.754708,b=0.772282>.
    \<#5176\>\<#62DF\>\<#5408\>\<#6307\>\<#6570\>\<#51FD\>\<#6570\>\<#4E3A\><math|y=1.754708*e<rsup|-0.772282*x>>.
  </example>

  <subsection|\<#5BF9\>\<#4E8E\>\<#4F7F\>\<#7528\>\<#8BA1\>\<#7B97\>\<#5668\>\<#7684\>\<#9644\>\<#6CE8\>>

  \<#4F7F\>\<#7528\>FX-999 CN CW\<#7684\>\<#8BA1\>\<#7B97\>\<#5668\>\<#65F6\>\<#5019\>,
  \<#53EF\>\<#4EE5\>\<#8FDB\>\<#5165\>\<#53CC\>\<#53D8\>\<#91CF\>\<#7EDF\>\<#8BA1\>\<#6A21\>\<#5F0F\>,
  \<#5E76\>\<#4E14\>\<#53EF\>\<#4EE5\>\<#4ECE\>\<#53C2\>\<#6570\>\<#5217\>\<#8868\>\<#4E2D\>\<#76F4\>\<#63A5\>\<#8BFB\>\<#51FA\>\<#5BF9\>\<#5E94\>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>.

  \<#5018\>\<#82E5\>\<#6CA1\>\<#6709\>, \<#5C31\>\<#8981\>\<#81EA\>\<#5DF1\>\<#505A\>\<#53D8\>\<#91CF\>\<#4EE3\>\<#6362\>,
  \<#5316\>\<#4E3A\>\<#4E00\>\<#6B21\>\<#6216\>\<#4E8C\>\<#6B21\>\<#62DF\>\<#5408\>\<#7684\>\<#5F62\>\<#5F0F\>.
  \<#6700\>\<#540E\>\<#628A\>\<#6570\>\<#636E\>\<#6362\>\<#4E3A\>\<#539F\>\<#59CB\>\<#5F62\>\<#5F0F\>.
</body>

<\initial>
  <\collection>
    <associate|page-top|1in>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|2.1|?>>
    <associate|auto-4|<tuple|2.2|?>>
    <associate|auto-5|<tuple|2.3|?>>
    <associate|auto-6|<tuple|2.4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      1.<space|2spc>\<#5F15\>\<#8A00\> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>

      2.<space|2spc>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>\<#66F2\>\<#7EBF\>\<#62DF\>\<#5408\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>

      <with|par-left|<quote|1tab>|2.1.<space|2spc>\<#76F4\>\<#7EBF\>\<#62DF\>\<#5408\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2.<space|2spc>\<#591A\>\<#9879\>\<#5F0F\>\<#62DF\>\<#5408\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.3.<space|2spc>\<#505A\>\<#53D8\>\<#91CF\>\<#4EE3\>\<#6362\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.4.<space|2spc>\<#5BF9\>\<#4E8E\>\<#4F7F\>\<#7528\>\<#8BA1\>\<#7B97\>\<#5668\>\<#7684\>\<#9644\>\<#6CE8\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>
    </associate>
  </collection>
</auxiliary>