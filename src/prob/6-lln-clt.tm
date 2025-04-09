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

  <section|\<#5927\>\<#6570\>\<#5B9A\>\<#5F8B\>>

  <paragraph|\<#5927\>\<#6570\>\<#5B9A\>\<#5F8B\>\<#53CA\>\<#5176\>\<#91CD\>\<#8981\>\<#63A8\>\<#8BBA\>>

  \<#6211\>\<#4EEC\>\<#5148\>\<#6765\>\<#770B\>\<#6784\>\<#5EFA\>\<#6982\>\<#7387\>\<#6781\>\<#9650\>\<#5B9A\>\<#7406\>\<#7684\>\<#4E00\>\<#4E9B\>\<#5DE5\>\<#5177\>.

  <\theorem>
    <dueto|Chebyshev<newword|\<#5927\>\<#6570\>\<#5F8B\>|law of big
    numbers>>\<#8BBE\> <math|X<rsub|1>,X<rsub|2>,\<cdots\>>
    \<#662F\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>,
    <math|\<bbb-E\><around*|(|X<rsub|i>|)>=\<mu\><rsub|i>,<math-up|var><around*|(|X<rsub|i>|)>=\<sigma\><rsub|i><rsup|2>*<around|(|i\<geq\>1|)>>
    \<#4E14\> <math|<around*|{|\<sigma\><rsub|i><rsup|2>,i\<geq\>1|}>>
    \<#6709\>\<#754C\>, \<#8BBE\> <math|S<rsub|n>=<big|sum><rsub|i=1><rsup|n>X<rsub|i>>
    <math|<around|(|n\<geq\>1|)>>, \<#5219\>

    <\equation*>
      <frac|S<rsub|n>-\<bbb-E\><around*|(|S<rsub|n>|)>|n><above|\<longrightarrow\>|P>0*<space|1em><around|(|n\<rightarrow\>\<infty\>|)>.
    </equation*>
  </theorem>

  <\proof>
    \<#8BBE\> <math|\<sigma\><rsub|i><rsup|2>\<leq\>M(> \<#4E00\>\<#5207\>
    <math|i\<geq\>1> ). \<#5229\>\<#7528\>Chebyshev\<#4E0D\>\<#7B49\>\<#5F0F\>\<#77E5\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|P*<around*|(|<around*|\||<frac|S<rsub|n>-\<bbb-E\><around*|(|S<rsub|n>|)>|n>|\|>\<geq\>\<varepsilon\>|)>>|<cell|=P*<around*|(|<around*|\||S<rsub|n>-\<bbb-E\><around*|(|S<rsub|n>|)>|\|>\<geq\>n*\<varepsilon\>|)>>>|<row|<cell|>|<cell|\<leq\><frac|1|n<rsup|2>*\<varepsilon\><rsup|2>><math-up|Var><around*|(|S<rsub|n>|)>.>>>>
      </aligned>
    </equation*>

    \<#7531\>\<#4E8E\> <math|X<rsub|1>,\<cdots\>,X<rsub|n>>
    \<#4E24\>\<#4E24\>\<#4E0D\>\<#76F8\>\<#5173\>,
    <math|<math-up|Var><around*|(|S<rsub|n>|)>=<big|sum><rsub|i=1><rsup|n><math-up|Var><around*|(|X<rsub|i>|)>\<leq\>n*M>.
    \<#4E8E\>\<#662F\>

    <\equation*>
      P*<around*|(|<around*|\||<frac|S<rsub|n>-\<bbb-E\><around*|(|S<rsub|n>|)>|n>|\|>\<geq\>\<varepsilon\>|)>\<leq\><frac|M|n*\<varepsilon\><rsup|2>>*<space|1em><around|(|<text|\<#4E00\>\<#5207\>
      >\<varepsilon\>\<gtr\>0|)>.
    </equation*>

    \<#7531\>\<#6B64\>\<#5F97\>\<#8BC1\>.
  </proof>

  \<#6211\>\<#4EEC\>\<#5C31\>\<#7ACB\>\<#523B\>\<#53EF\>\<#4EE5\>\<#5F97\>\<#5230\>\<#8FD9\>\<#6837\>\<#7684\>\<#4E00\>\<#4E2A\>\<#6709\>\<#7528\>\<#7684\>\<#63A8\>\<#8BBA\>:

  <\corollary>
    \<#8BBE\> <math|X<rsub|1>,X<rsub|2>,\<cdots\>>
    \<#662F\>\<#76F8\>\<#4E92\><newword|\<#72EC\>\<#7ACB\>\<#540C\>\<#5206\>\<#5E03\>|independent
    identical distribution, i.i.d.>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>,
    <math|\<mu\>=\<bbb-E\><around*|(|X<rsub|1>|)>> \<#548C\>
    <math|\<sigma\><rsup|2>=<math-up|var><around*|(|X<rsub|1>|)>>
    \<#90FD\>\<#5B58\>\<#5728\>, <math|S<rsub|n>=<big|sum><rsub|i=1><rsup|n>X<rsub|i>*<around|(|n\<geq\>1|)>>,
    \<#5219\>

    <\equation*>
      <frac|S<rsub|n>|n><above|\<longrightarrow\>|P>\<mu\>*<space|1em><around|(|n\<rightarrow\>\<infty\>|)>.
    </equation*>
  </corollary>

  <\corollary>
    \<#8BBE\>\<#5355\>\<#6B21\>\<#8BD5\>\<#9A8C\>\<#4E2D\>\<#4E8B\>\<#4EF6\>
    <math|A> \<#53D1\>\<#751F\>\<#7684\>\<#6982\>\<#7387\>\<#662F\> <math|p>,
    \<#5728\> <math|n> \<#6B21\>\<#72EC\>\<#7ACB\>\<#8BD5\>\<#9A8C\>
    <math|<around|(|n\<geq\>2|)>> \<#4E2D\> <math|A>
    \<#53D1\>\<#751F\>\<#4E86\> <math|\<nu\><rsub|n>> \<#6B21\>, \<#5219\>

    <\equation*>
      <frac|\<nu\><rsub|n>|n><above|\<longrightarrow\>|P>p*<around|(|n\<rightarrow\>\<infty\>|)>.
    </equation*>
  </corollary>

  <\proof>
    \<#4EE4\>

    <\equation*>
      X<rsub|i>=<choice|<tformat|<table|<row|<cell|1,>|<cell|<text|\<#7B2C\>
      >i*<text|\<#6B21\>\<#8BD5\>\<#9A8C\>\<#4E2D\>
      >A<text|\<#53D1\>\<#751F\>, >>>|<row|<cell|0,>|<cell|<text|\<#7B2C\>
      >i*<text|\<#6B21\>\<#8BD5\>\<#9A8C\>\<#4E2D\>
      >A<text|\<#4E0D\>\<#53D1\>\<#751F\> >>>>>>
    </equation*>

    <math|<around|(|i=1,2,\<cdots\>|)>>, \<#5219\>
    <math|<frac|\<nu\><rsub|n>|n>=<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>>.
    \<#7531\>\<#4E8E\> <math|X<rsub|1>,X<rsub|2>,\<cdots\>>
    \<#662F\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#540C\>\<#5206\>\<#5E03\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>,
    <math|\<bbb-E\><around*|(|X<rsub|i>|)>=p,<math-up|var><around*|(|X<rsub|i>|)>=p*<around|(|1-p|)>*<around|(|i\<geq\>1|)>>.
    \<#56E0\>\<#6B64\>\<#6210\>\<#7ACB\>.
  </proof>

  \<#4E0A\>\<#9762\>\<#7684\>\<#4E24\>\<#4E2A\>\<#63A8\>\<#8BBA\>,
  \<#5C24\>\<#5176\>\<#662F\>\<#7B2C\>\<#4E00\>\<#4E2A\>\<#63A8\>\<#8BBA\>\<#662F\>\<#6211\>\<#4EEC\>\<#6700\>\<#5E38\>\<#7528\>\<#5230\>\<#7684\>\<#5927\>\<#6570\>\<#5F8B\>,
  \<#5176\>\<#4E2D\>\<#65B9\>\<#5DEE\>\<#5B58\>\<#5728\>\<#7684\>\<#6761\>\<#4EF6\>\<#53EF\>\<#4EE5\>\<#53BB\>\<#6389\>,
  \<#800C\>\<#4E14\>\<#53EF\>\<#4EE5\>\<#8BC1\>\<#660E\>\<#66F4\>\<#5F3A\>\<#7684\>\<#7ED3\>\<#8BBA\>,
  \<#4F46\>\<#8BC1\>\<#660E\>\<#8F83\>\<#590D\>\<#6742\>,
  \<#6211\>\<#4EEC\>\<#5728\>\<#8FD9\>\<#91CC\>\<#5C31\>\<#4E0D\>\<#8BC1\>\<#660E\>\<#4E86\>.
  \<#90A3\>\<#4E48\>\<#5982\>\<#679C\>\<#5BF9\>\<#4E8E\>\<#6570\>\<#5B66\>\<#671F\>\<#671B\>\<#4E0D\>\<#5B58\>\<#5728\>\<#7684\>\<#65F6\>\<#5019\>,
  \<#662F\>\<#5426\>\<#5B58\>\<#5728\>\<#5E38\>\<#6570\><math|a>\<#4F7F\>\<#5F97\><math|<big|sum><rsub|i=1><rsup|n>X<rsub|i><above|\<longrightarrow\>|P>a*<space|1em><around|(|n\<rightarrow\>\<infty\>|)>>?
  \<#6211\>\<#4EEC\>\<#770B\>\<#4E00\>\<#4E2A\>\<#4F8B\>\<#5B50\>:

  <\example>
    \<#8BBE\> <math|X<rsub|1>,X<rsub|2>,\<cdots\>>
    \<#662F\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#540C\>\<#5206\>\<#5E03\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>,
    \<#5171\>\<#540C\>\<#5206\>\<#5E03\>\<#662F\>Cauchy\<#5206\>\<#5E03\>,
    \<#5373\>\<#5BC6\>\<#5EA6\>\<#51FD\>\<#6570\>\<#662F\>

    <\equation*>
      p<around|(|x|)>=<frac|1|\<pi\>*<around*|(|1+x<rsup|2>|)>>.
    </equation*>

    \<#8BB0\> <math|S<rsub|n>=<big|sum><rsub|i=1><rsup|n>X<rsub|i>*<around|(|n\<geq\>1|)>>.
    \<#53EF\>\<#4EE5\>\<#8BC1\>\<#660E\>\<#5BF9\>\<#4EFB\>\<#4F55\>
    <math|n\<geq\>1,<frac|1|n>*S<rsub|n>> \<#4E0E\> <math|X<rsub|1>>
    \<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#5206\>\<#5E03\>\<#51FD\>\<#6570\>.
    \<#56E0\>\<#6B64\>\<#5BF9\>\<#4EFB\>\<#4F55\>\<#5B9E\>\<#6570\> <math|a>
    \<#548C\> <math|\<varepsilon\>\<gtr\>0>,

    <\equation*>
      P*<around*|(|<around*|\||<frac|S<rsub|n>|n>-a|\|>\<geq\>\<varepsilon\>|)>\<equiv\>P*<around*|(|<around*|\||X<rsub|1>-a|\|>\<geq\>\<varepsilon\>|)>\<gtr\>0.
    </equation*>

    \<#6545\> <math|<frac|S<rsub|n>|n>> \<#4E0D\>\<#80FD\>\<#4EE5\>\<#6982\>\<#7387\>\<#6536\>\<#655B\>\<#4E8E\>
    <math|a>.
  </example>

  \<#90A3\>\<#4E48\>\<#4EC0\>\<#4E48\>\<#65F6\>\<#5019\>\<#7C7B\>\<#4F3C\>\<#7684\>\<#5B9A\>\<#5F8B\>\<#6210\>\<#7ACB\>?
  \<#6211\>\<#4EEC\>\<#7ED9\>\<#51FA\>\<#5982\>\<#4E0B\>\<#4E8B\>\<#5B9E\>:

  <\theorem>
    <dueto|Cantelli \<#5F3A\>\<#5927\>\<#6570\>\<#5F8B\>>\<#8BBE\>
    <math|X<rsub|1>,X<rsub|2>,\<cdots\>> \<#662F\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>,
    <math|\<bbb-E\><around*|(|X<rsub|i>|)>=\<mu\><rsub|i>,\<bbb-E\>*<around*|(|X<rsub|i>-\<mu\><rsub|i>|)><rsup|4>\<leq\>M>
    (\<#4E00\>\<#5207\> <math|i\<geq\>1;M>
    \<#662F\>\<#4E00\>\<#4E2A\>\<#5E38\>\<#6570\>), <math|S<rsub|n>=>
    <math|<big|sum><rsub|i=1><rsup|n>X<rsub|i>*<around|(|n\<geq\>1|)>>,
    \<#5219\>\<#5F53\> <math|n\<rightarrow\>\<infty\>> \<#65F6\>,

    <\equation*>
      <frac|S<rsub|n>-\<bbb-E\><around*|(|S<rsub|n>|)>|n><above|\<longrightarrow\>|<text|a.s.
      >>0.
    </equation*>
  </theorem>

  \<#5176\>\<#8BC1\>\<#660E\>\<#8F83\>\<#4E3A\>\<#590D\>\<#6742\>.

  <\with|font-size|0.84>
    \<#5148\>\<#8BC1\>\<#660E\>\<#4E00\>\<#4E2A\>\<#5F15\>\<#7406\>:
    <math|X<rsub|1>,\<cdots\>,X<rsub|n>> \<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>
    <math|<around|(|n\<geq\>2|)>>, \<#4E14\>
    <math|\<bbb-E\><around*|(|X<rsub|i>|)>=0,\<bbb-E\><around*|(|X<rsub|i><rsup|4>|)>\<leq\>>
    <math|M*<around|(|i=1,\<cdots\>,n|)>>, \<#5219\>

    <\equation*>
      \<bbb-E\><around*|(|<big|sum><rsub|i=1><rsup|n>X<rsub|i>|)><rsup|4>\<leq\>3*n<rsup|2>*M
    </equation*>
  </with>

  <\with|font-size|0.84>
    <\proof>
      \<#7528\>\<#6570\>\<#5B66\>\<#5F52\>\<#7EB3\>\<#6CD5\>.
      \<#663E\>\<#7136\> \<#4E0A\>\<#8FF0\> \<#5F0F\>\<#5BF9\> <math|n=1>
      \<#6210\>\<#7ACB\>. \<#8BBE\> <math|n=k> \<#65F6\>
      (2.5)\<#5F0F\>\<#6210\>\<#7ACB\>, \<#5219\>

      <\equation*>
        <\aligned>
          <tformat|<table|<row|<cell|<around*|(|<big|sum><rsub|i=1><rsup|k+1>X<rsub|i>|)><rsup|4>=>|<cell|<around*|(|<big|sum><rsub|i=1><rsup|k>X<rsub|i>+X<rsub|k+1>|)><rsup|4>>>|<row|<cell|=>|<cell|<around*|(|<big|sum><rsub|i=1><rsup|k>X<rsub|i>|)><rsup|4>+4<around*|(|<big|sum><rsub|i=1><rsup|k>X<rsub|i>|)><rsup|3>*X<rsub|k+1>+6<around*|(|<big|sum><rsub|i=1><rsup|k>X<rsub|i>|)><rsup|2>*X<rsub|k+1><rsup|2>>>|<row|<cell|>|<cell|+4<around*|(|<big|sum><rsub|i=1><rsup|k>X<rsub|i>|)>*X<rsub|k+1><rsup|3>+X<rsub|k+1><rsup|4>>>>>
        </aligned>
      </equation*>

      \<#4E8E\>\<#662F\>

      <\equation*>
        <\aligned>
          <tformat|<table|<row|<cell|>|<cell|\<bbb-E\><around*|(|<big|sum><rsub|i=1><rsup|k+1>X<rsub|i>|)><rsup|4>=\<bbb-E\><around*|(|<big|sum><rsub|i=1><rsup|k>X<rsub|i>|)><rsup|4>+4*\<bbb-E\><around*|(|<big|sum><rsub|i=1><rsup|k>X<rsub|i>|)><rsup|3>\<cdot\>\<bbb-E\><around*|(|X<rsub|k+1>|)>>>|<row|<cell|>|<cell|<space|1em>+6*\<bbb-E\><around*|(|<big|sum><rsub|i=1><rsup|k>X<rsub|i>|)><rsup|2>\<cdot\>\<bbb-E\><around*|(|X<rsub|k+1><rsup|2>|)>+4*\<bbb-E\><around*|(|<big|sum><rsub|i=1><rsup|k>X<rsub|i>|)>\<cdot\>\<bbb-E\><around*|(|X<rsub|k+1><rsup|3>|)>+\<bbb-E\><around*|(|X<rsub|k+1><rsup|4>|)>.>>|<row|<cell|>|<cell|<text|\<#7531\>\<#4E8E\>
          >\<bbb-E\><around*|(|X<rsub|i><rsup|2>|)>\<leq\><around*|(|\<bbb-E\><around*|(|X<rsub|i><rsup|4>|)>|)><rsup|<frac|1|2>>,\<bbb-E\><around*|(|X<rsub|i>|)>=0*<text|\<#4E14\>
          >\<bbb-E\><around*|(|<big|sum><rsub|i=1><rsup|k>X<rsub|i>|)><rsup|2>=\<bbb-E\><around*|(|X<rsub|1><rsup|2>|)>+\<cdots\>+>>>>
        </aligned>
      </equation*>

      <math|\<bbb-E\><around*|(|X<rsub|k><rsup|2>|)>\<leq\>k*<sqrt|M>>,
      \<#6545\>

      <\equation*>
        <\aligned>
          <tformat|<table|<row|<cell|\<bbb-E\><around*|(|<big|sum><rsub|i=1><rsup|k+1>X<rsub|i>|)><rsup|4>>|<cell|\<leq\>3*k<rsup|2>*M+0+6*k*M+0+M>>|<row|<cell|>|<cell|\<leq\>3*<around|(|k+1|)><rsup|2>*M>>>>
        </aligned>
      </equation*>
    </proof>

    \<#4E0B\>\<#9762\>\<#5F00\>\<#59CB\>\<#8BC1\>\<#660E\>\<#5B9A\>\<#7406\>:

    <\proof>
      \<#6CE8\>\<#610F\>\<#5B9A\>\<#7406\>\<#4E2D\>\<#7684\>\<#6761\>\<#4EF6\>
      <math|X<rsub|i>=X<rsub|i><around|(|\<omega\>|)>*<around|(|i\<geq\>1|)>,S<rsub|n>>

      <\equation*>
        <\aligned>
          <tformat|<table|<row|<cell|>|<cell|S<rsub|n><around|(|\<omega\>|)>=<big|sum><rsub|i=1><rsup|n>X<rsub|i><around|(|\<omega\>|)><text|.
          \<#4EE4\> >>>|<row|<cell|>|<cell|<space|2em>D=<around*|{|\<omega\><rsub|:>*<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|<frac|S<rsub|n><around|(|\<omega\>|)>-\<bbb-E\><around*|(|S<rsub|n>|)>|n>|)><rsup|4><text|\<#53D1\>\<#6563\>
          >|}>.>>>>
        </aligned>
      </equation*>

      \<#6211\>\<#4EEC\>\<#6765\>\<#8BC1\>\<#660E\> <math|P<around|(|D|)>=0>.
      \<#4EFB\>\<#7ED9\>\<#5B9A\> <math|A\<gtr\>0>, \<#4EE4\>

      <\equation*>
        D<rsub|N>=<around*|{|\<omega\>:<big|sum><rsub|n=1><rsup|N><around*|(|<frac|S<rsub|n><around|(|\<omega\>|)>-\<bbb-E\><around*|(|S<rsub|n>|)>|n>|)><rsup|4>\<gtr\>A|}>*<space|1em><around|(|N\<geq\>1|)>,
      </equation*>

      \<#5219\> <math|D\<subset\><big|cup><rsub|N=1><rsup|\<infty\>>D<rsub|N>>,
      \<#7531\>\<#6B64\>\<#6709\>

      <\equation*>
        P<around|(|D|)>\<leq\>P<around*|(|<big|cup><rsub|N=1><rsup|\<infty\>>D<rsub|N>|)>=lim<rsub|N\<rightarrow\>\<infty\>>
        P<around*|(|D<rsub|N>|)>.
      </equation*>

      \<#53E6\>\<#4E00\>\<#65B9\>\<#9762\>,

      <\equation*>
        A*I<rsub|D<rsub|N>><around|(|\<omega\>|)>\<leq\><big|sum><rsub|n=1><rsup|N><around*|(|<frac|S<rsub|n><around|(|\<omega\>|)>-\<bbb-E\><around*|(|S<rsub|n>|)>|n>|)><rsup|4>
      </equation*>

      \<#4E8E\>\<#662F\>

      <\equation*>
        <\aligned>
          <tformat|<table|<row|<cell|\<bbb-E\>*<around*|(|A*I<rsub|D<rsub|N>><around|(|\<omega\>|)>|)>>|<cell|\<leq\>\<bbb-E\><around*|(|<big|sum><rsub|n=1><rsup|N><around*|(|<frac|S<rsub|n><around|(|\<omega\>|)>-\<bbb-E\><around*|(|S<rsub|n>|)>|n>|)><rsup|4>|)>>>|<row|<cell|>|<cell|=<big|sum><rsub|n=1><rsup|N>\<bbb-E\><around*|(|<frac|S<rsub|n><around|(|\<omega\>|)>-\<bbb-E\><around*|(|S<rsub|n>|)>|n>|)><rsup|4>>>|<row|<cell|>|<cell|\<leq\><big|sum><rsub|n=1><rsup|N><frac|1|n<rsup|4>>*3*n<rsup|2>*M<space|1em><text|(\<#4E0A\>\<#8FF0\>\<#5F15\>\<#7406\>)
          >>>|<row|<cell|>|<cell|\<leq\>3*M*<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n<rsup|2>>.>>>>
        </aligned>
      </equation*>

      \<#7531\>\<#4E8E\> <math|\<bbb-E\>*<around*|(|A*I<rsub|D<rsub|N>><around|(|\<omega\>|)>|)>=A*\<bbb-E\><around*|(|I<rsub|D<rsub|N>><around|(|\<omega\>|)>|)>=A*P<around*|(|D<rsub|N>|)>>,
      \<#56E0\>\<#6B64\>

      <\equation*>
        P<around*|(|D<rsub|N>|)>\<leq\><frac|3*M|A>*<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n<rsup|2>>.
      </equation*>

      \<#4EE4\> <math|N\<rightarrow\>\<infty\>>, \<#4ECE\>
      (2.6)\<#5F0F\>\<#5F97\> <math|P<around|(|D|)>\<leq\><frac|3*M|A>*<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n<rsup|2>>>.
      \<#4EE4\> <math|A\<rightarrow\>\<infty\>>, \<#77E5\>
      <math|P<around|(|D|)>=0>, \<#6545\> <math|P<around*|(|D<rsup|c>|)>=1>.
      \<#5F53\> <math|\<omega\>\<in\>D<rsup|c>> \<#65F6\>\<#7EA7\>\<#6570\>
      <math|<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|<frac|S<rsub|n><around|(|\<omega\>|)>-\<bbb-E\><around*|(|S<rsub|n>|)>|n>|)><rsup|4>>
      \<#6536\>\<#655B\>, \<#4ECE\>\<#800C\>

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>>
        <frac|S<rsub|n><around|(|\<omega\>|)>-\<bbb-E\><around*|(|S<rsub|n>|)>|n>=0.
      </equation*>

      \<#8FD9\>\<#8868\>\<#660E\>\<#5B9A\>\<#7406\>\<#5F0F\>\<#6210\>\<#7ACB\>.
    </proof>
  </with>

  \<#8FD9\>\<#5C31\>\<#7ED9\>\<#4E86\>\<#6211\>\<#4EEC\>\<#4E00\>\<#4E2A\>\<#5F88\>\<#76F4\>\<#63A5\>\<#7684\>\<#63A8\>\<#8BBA\>:

  <\corollary>
    \<#8BBE\> <math|X<rsub|1>,X<rsub|2>,\<cdots\>>
    \<#662F\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#540C\>\<#5206\>\<#5E03\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>,
    <math|\<mu\>=\<bbb-E\><around*|(|X<rsub|1>|)>> \<#548C\>
    <math|\<bbb-E\><around*|(|X<rsub|1><rsup|4>|)>> \<#5B58\>\<#5728\>,
    <math|S<rsub|n>=<big|sum><rsub|i=1><rsup|n>X<rsub|i>*<around|(|n\<geq\>1|)>>,
    \<#5219\>\<#5F53\> <math|n\<rightarrow\>\<infty\>> \<#65F6\>,

    <\equation*>
      <frac|S<rsub|n>|n><above|\<longrightarrow\>|<text|a.s. >>\<mu\>.
    </equation*>
  </corollary>

  \<#8FD9\>\<#4E2A\>\<#63A8\>\<#8BBA\>\<#662F\>\<#4E0A\>\<#9762\>\<#7684\>\<#5B9A\>\<#7406\>\<#7684\>\<#76F4\>\<#63A5\>\<#7ED3\>\<#679C\>.
  \<#5B83\>\<#5C31\>\<#56DE\>\<#7B54\>\<#4E86\>\<#6211\>\<#4EEC\>\<#4EC0\>\<#4E48\>\<#60C5\>\<#51B5\>\<#4E0B\>\<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\>\<#5927\>\<#6570\>\<#5B9A\>\<#5F8B\>.

  <paragraph|\<#5927\>\<#6570\>\<#5B9A\>\<#5F8B\>\<#7684\>\<#5E94\>\<#7528\>>

  \<#5927\>\<#6570\>\<#5B9A\>\<#5F8B\>\<#662F\>\<#5F88\>\<#591A\>\<#7EDF\>\<#8BA1\>\<#65B9\>\<#6CD5\>\<#7684\>\<#7406\>\<#8BBA\>\<#4F9D\>\<#636E\>.
  \<#4F8B\>\<#5982\>, \<#4E3A\>\<#4E86\>\<#4F30\>\<#8BA1\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>
  <math|X> \<#7684\>\<#671F\>\<#671B\>,\<#82E5\>
  <math|X<rsub|1>,X<rsub|2>,\<cdots\>,X<rsub|n>> \<#662F\> <math|X> \<#7684\>
  <math|n> \<#6B21\>\<#89C2\>\<#6D4B\>\<#503C\>,
  \<#4EBA\>\<#4EEC\>\<#5E38\>\<#7528\>\<#5E73\>\<#5747\>\<#503C\>
  <math|<wide|X|\<bar\>>=<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>>
  \<#4F5C\>\<#4E3A\> <math|\<bbb-E\><around|(|X|)>>
  \<#7684\>\<#4F30\>\<#8BA1\>\<#91CF\> (\<#8FD1\>\<#4F3C\>\<#503C\>).\<#7531\>\<#4E8E\>\<#5F3A\>\<#5927\>\<#6570\>\<#5F8B\>:
  \<#5F53\> <math|n\<rightarrow\>\<infty\>> \<#65F6\>,
  <math|<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i><above|\<longrightarrow\>|<text|a.s.
  >>\<bbb-E\><around|(|X|)>>, \<#6545\> <math|n>
  \<#8F83\>\<#5927\>\<#65F6\>\<#7528\> <math|X> \<#4F30\>\<#8BA1\>
  <math|\<bbb-E\><around|(|X|)>> \<#662F\>\<#5408\>\<#7406\>\<#7684\>.
  \<#5BF9\>\<#4E8E\> <math|X> \<#7684\>\<#65B9\>\<#5DEE\>,
  \<#4EBA\>\<#4EEC\>\<#5E38\>\<#7528\> <math|<frac|1|n>*<big|sum><rsub|i=1><rsup|n><around*|(|X<rsub|i>-<wide|X|\<bar\>>|)><rsup|2>>
  \<#4F5C\>\<#4E3A\> <math|<math-up|var><around|(|X|)>>\<#7684\>\<#4F30\>\<#8BA1\>\<#91CF\>.
  \<#5229\>\<#7528\>\<#5F3A\>\<#5927\>\<#6570\>\<#5F8B\>\<#77E5\>

  <\equation*>
    <\aligned>
      <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
      <frac|1|n>*<big|sum><rsub|i=1><rsup|n><around*|(|X<rsub|i>-<wide|X|\<bar\>>|)><rsup|2>=lim<rsub|n\<rightarrow\>\<infty\>><around*|{|<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i><rsup|2>-<around*|(|<frac|<big|sum><rsub|i=1><rsup|n>X<rsub|i>|n>|)><rsup|2>|}><next-line><around*|\<nobracket\>|=\<bbb-E\><around*|(|X<rsub|1><rsup|2>|)>-<around*|(|\<bbb-E\><around*|(|X<rsub|1>|)>|)><rsup|2>=<math-up|var><around|(|X|)><space|1em><text|(a.s.
      >|)>. >|<cell|>>>>
    </aligned>
  </equation*>

  \<#8FD9\>\<#8868\>\<#660E\>, \<#5F53\> <math|n>
  \<#8F83\>\<#5927\>\<#65F6\>\<#7528\> <math|<frac|1|n>*<big|sum><rsub|i=1><rsup|n><around*|(|X<rsub|i>-<wide|X|\<bar\>>|)><rsup|2>>
  \<#4F30\>\<#8BA1\> <math|X> \<#7684\>\<#65B9\>\<#5DEE\>\<#662F\>\<#5408\>\<#7406\>\<#7684\>.

  \<#9664\>\<#6B64\>\<#4E4B\>\<#5916\>, \<#5927\>\<#6570\>\<#5B9A\>\<#5F8B\>\<#540C\>\<#6837\>\<#544A\>\<#8BC9\>\<#4E86\>\<#6211\>\<#4EEC\>\<#4F7F\>\<#7528\>\<#8BA1\>\<#7B97\>\<#673A\>\<#6A21\>\<#62DF\>\<#7684\>\<#53EF\>\<#884C\>\<#6027\>.
  \<#4E3A\>\<#4E86\>\<#8BA1\>\<#7B97\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>
  <math|X> \<#7684\>\<#671F\>\<#671B\> <math|\<bbb-E\><around|(|X|)>>,
  \<#82E5\>\<#80FD\>\<#591F\>\<#4EA7\>\<#751F\>\<#4E0E\> <math|X>
  \<#6709\>\<#76F8\>\<#540C\>\<#6982\>\<#7387\>\<#5206\>\<#5E03\>\<#7684\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>
  <math|X<rsub|1>,X<rsub|2>,\<cdots\>>, \<#5219\>\<#636E\>\<#5F3A\>\<#5927\>\<#6570\>\<#5F8B\>,
  <math|X=<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>>\<#5C31\>\<#662F\>
  <math|\<bbb-E\><around|(|X|)>> \<#7684\>\<#8FD1\>\<#4F3C\>\<#503C\>
  (\<#5F53\> <math|n> \<#5F88\>\<#5927\>\<#65F6\>).

  \<#600E\>\<#6837\>\<#5F97\>\<#5230\>\<#4E0E\> <math|X>
  \<#6709\>\<#76F8\>\<#540C\>\<#5206\>\<#5E03\>\<#7684\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>
  <math|X<rsub|1>,X<rsub|2>,\<cdots\>>\<#5462\>? \<#8BBE\> <math|X>
  \<#7684\>\<#5206\>\<#5E03\>\<#51FD\>\<#6570\>\<#662F\>
  <math|F<around|(|x|)>,U<rsub|1>,U<rsub|2>,\<cdots\>>
  \<#662F\>\<#670D\>\<#4ECE\> <math|<around|(|0,1|)>>
  \<#4E0A\>\<#5747\>\<#5300\>\<#5206\>\<#5E03\>\<#7684\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>.
  \<#4EE4\> <math|X<rsub|i>=F<rsup|-1><around*|(|U<rsub|i>|)>*<around|(|i\<geq\>1|)>>,
  \<#8FD9\>\<#91CC\>

  <\equation*>
    F<rsup|-1><around|(|u|)>=min <around|{|x,F<around|(|x|)>\<geq\>u|}>*<space|1em><around|(|0\<less\>u\<less\>1|)>
  </equation*>

  \<#662F\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\> <math|X> \<#7684\> <math|u>
  \<#4E2D\>\<#4F4D\>\<#6570\>. \<#5E76\>\<#4E14\>
  <math|X<rsub|1>,X<rsub|2>,\<cdots\>> \<#662F\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#540C\>\<#5206\>\<#5E03\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>,
  \<#8054\>\<#5408\>\<#5206\>\<#5E03\>\<#6070\>\<#597D\>\<#662F\>
  <math|F<around|(|x|)>>.

  <\example>
    \<#6211\>\<#4EEC\>\<#5728\>\<#8BA1\>\<#7B97\>\<#79EF\>\<#5206\>
    <math|I=<big|int><rsub|a><rsup|b>f<around|(|x|)><math-up|d>x>\<#7684\>\<#65F6\>\<#5019\>,
    \<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\>\<#968F\>\<#673A\>\<#6A21\>\<#62DF\>\<#6CD5\>\<#8FDB\>\<#884C\>\<#8BA1\>\<#7B97\>.
    \<#4E0D\>\<#5931\>\<#4E00\>\<#822C\>\<#6027\>,
    \<#5047\>\<#5B9A\>\<#88AB\>\<#79EF\>\<#51FD\>\<#6570\>\<#662F\>\<#975E\>\<#8D1F\>\<#7684\>.
    \<#5BF9\>\<#4E8E\>\<#4E00\>\<#822C\>\<#60C5\>\<#5F62\>, \<#8BBE\>
    <math|f<around|(|x|)>> \<#6709\>\<#4E0B\>\<#754C\> <math|A>. \<#4EE4\>
    <math|f<rsup|\<ast\>><around|(|x|)>=f<around|(|x|)>-A>, \<#5219\>
    <math|f<rsup|\<ast\>><around|(|x|)>\<geq\>0> \<#4E14\>

    <\equation*>
      <big|int><rsub|a><rsup|b>f<around|(|x|)><math-up|d>x=<big|int><rsub|a><rsup|b>f<rsup|\<ast\>><around|(|x|)><math-up|d>x+A*<around|(|b-a|)>,
    </equation*>

    \<#6545\>\<#53EA\>\<#9700\>\<#8003\>\<#8651\>\<#975E\>\<#8D1F\>\<#51FD\>\<#6570\>\<#7684\>\<#79EF\>\<#5206\>.
    \<#8BBE\> <math|u<rsub|1>,u<rsub|2>,\<cdots\>>
    \<#662F\>\<#670D\>\<#4ECE\> <math|<around|(|0,1|)>>
    \<#4E0A\>\<#5747\>\<#5300\>\<#5206\>\<#5E03\>\<#7684\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>,
    \<#4EE4\> <math|\<xi\><rsub|i>=a+<around|(|b-a|)>*u<rsub|i>>, \<#5219\>
    <math|\<xi\><rsub|i>> \<#670D\>\<#4ECE\> <math|<around|(|a,b|)>>
    \<#4E0A\>\<#7684\>\<#5747\>\<#5300\>\<#5206\>\<#5E03\>.
    \<#4F9D\>\<#5F3A\>\<#5927\>\<#6570\>\<#5F8B\>, \<#5F53\>
    <math|n\<rightarrow\>\<infty\>> \<#65F6\>,

    <\equation*>
      <frac|1|n>*<big|sum><rsub|i=1><rsup|n>f<around*|(|\<xi\><rsub|i>|)><above|\<longrightarrow\>|<text|a.s.
      >>\<bbb-E\>*f<around*|(|\<xi\><rsub|1>|)>.
    </equation*>

    \<#7531\>\<#4E8E\> <math|\<bbb-E\>*f<around*|(|\<xi\><rsub|1>|)>=<big|int><rsub|a><rsup|b>f<around|(|x|)><frac|1|b-a><with|math-font-family|rm|<nbsp>d>x>,
    \<#6545\> <math|n> \<#5F88\>\<#5927\>\<#65F6\>,

    <\equation*>
      <big|int><rsub|a><rsup|b>f<around|(|x|)><math-up|d>x\<approx\><around|(|b-a|)>*<frac|1|n>*<big|sum><rsub|i=1><rsup|n>f<around*|(|\<xi\><rsub|i>|)>.
    </equation*>

    \<#7531\>\<#6B64\>\<#53EF\>\<#89C1\>,
    \<#53EA\>\<#8981\>\<#5F97\>\<#5230\>\<#670D\>\<#4ECE\>
    <math|<around|(|0,1|)>> \<#4E0A\>\<#5747\>\<#5300\>\<#5206\>\<#5E03\>\<#7684\>\<#968F\>\<#673A\>\<#6570\>
    <math|u<rsub|1>,\<cdots\>,u<rsub|n>>,
    \<#5C31\>\<#53EF\>\<#5F97\>\<#5230\> <math|<big|int><rsub|a><rsup|b>f<around|(|x|)><math-up|d>x>
    \<#7684\>\<#8FD1\>\<#4F3C\>\<#503C\>. \<#5E76\>\<#4E14\>,
    \<#8FD9\>\<#4E2A\>\<#65B9\>\<#6CD5\>\<#53EF\>\<#63A8\>\<#5E7F\>\<#7528\>\<#4E8E\>\<#8BA1\>\<#7B97\>\<#9AD8\>\<#7EF4\>\<#7684\>\<#6570\>\<#503C\>\<#79EF\>\<#5206\>

    <\equation*>
      <big|int>\<cdots\>*<big|int><rsub|D>f<around*|(|x<rsub|1>,\<cdots\>,x<rsub|m>|)><math-up|d>x<rsub|1>*\<cdots\><math-up|d>x<rsub|m>,
    </equation*>

    \<#5177\>\<#4F53\>\<#53D9\>\<#8FF0\>\<#4ECE\>\<#7565\>.
  </example>

  <section|\<#4E2D\>\<#5FC3\>\<#6781\>\<#9650\>\<#5B9A\>\<#7406\>>

  \<#8BB8\>\<#591A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#662F\>\<#5927\>\<#91CF\>\<#7684\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#56E0\>\<#7D20\>\<#7684\>\<#7EFC\>\<#5408\>\<#5F71\>\<#54CD\>\<#4E4B\>\<#548C\>\<#6240\>\<#5F62\>\<#6210\>\<#7684\>.
  \<#6211\>\<#4EEC\>\<#8BF4\>\<#660E\>, \<#8FD9\>\<#79CD\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5F80\>\<#5F80\>\<#8FD1\>\<#4F3C\>\<#5730\>\<#670D\>\<#4ECE\>\<#6B63\>\<#6001\>\<#5206\>\<#5E03\>.

  \<#6211\>\<#4EEC\>\<#9996\>\<#5148\>\<#67E5\>\<#770B\>\<#72EC\>\<#7ACB\>\<#540C\>\<#5206\>\<#5E03\>\<#7684\>\<#60C5\>\<#51B5\>.

  <\theorem>
    <dueto|<newword|\<#4E2D\>\<#5FC3\>\<#6781\>\<#9650\>\<#5B9A\>\<#7406\>|Central
    Limit Theorem(CLT)>><label|thm:clt-iid>\<#8BBE\>
    <math|X<rsub|1>,\<ldots\>,X<rsub|n>> \<#662F\> <math|n>
    \<#4E2A\>\<#72EC\>\<#7ACB\>\<#540C\>\<#5206\>\<#5E03\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#FF0C\>\<#5176\>\<#5747\>\<#503C\>\<#4E3A\>
    <math|\<mu\>>\<#FF0C\>\<#65B9\>\<#5DEE\>\<#4E3A\>
    <math|\<sigma\><rsup|2>>\<#3002\>\<#4EE4\>
    <math|<wide|X|\<bar\>><rsub|n>=<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>>\<#3002\>\<#90A3\>\<#4E48\>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\>
    <math|a> \<#548C\> <math|b>,

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>> P*<around*|(|a\<leq\><frac|<wide|X|\<bar\>><rsub|n>-\<mu\>|\<sigma\>/<sqrt|n>>\<leq\>b|)><above|\<longrightarrow\>|D>\<Phi\><around|(|b|)>-\<Phi\><around|(|a|)>
    </equation*>

    \<#8FD9\>\<#91CC\> <math|\<Phi\>> \<#662F\>\<#6807\>\<#51C6\>\<#6B63\>\<#6001\>\<#5206\>\<#5E03\>\<#51FD\>\<#6570\>.
  </theorem>

  <\proof>
    \<#9996\>\<#5148\>\<#6807\>\<#51C6\>\<#5316\>\<#53D8\>\<#91CF\>:
    \<#4EE4\><math|Z<rsub|i>=<around*|(|X<rsub|i>-\<mu\>|)>/\<sigma\>>,
    \<#90A3\>\<#4E48\>\<#671F\>\<#671B\>\<#4E3A\>0,
    \<#65B9\>\<#5DEE\>\<#4E3A\>1. \<#5E76\>\<#4E14\>\<#5F97\>\<#5230\>

    <\equation*>
      <frac|<wide|X|\<bar\>><rsub|n>-\<mu\>|\<sigma\>/<sqrt|n>>=<frac|<sqrt|n>|n>*<big|sum><rsub|i=1><rsup|n><frac|X<rsub|i>-\<mu\>|\<sigma\>>=<frac|<big|sum><rsub|i=1><rsup|n>Z<rsub|i>|<sqrt|n>>.
    </equation*>

    \<#8981\>\<#7528\><localize|Theorem><nbsp><reference|thm:dist-moment>\<#7684\>\<#4F9D\>\<#6536\>\<#655B\>\<#5206\>\<#5E03\>\<#6027\>\<#8D28\>,
    \<#9700\>\<#8981\>\<#8BF4\>\<#660E\>

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>> \<bbb-E\><around*|[|<math-up|e><rsup|t*<big|sum><rsub|i=1><rsup|n>Z<rsub|i>/<sqrt|n>>|]>=<math-up|e><rsup|t<rsup|2>/2>
    </equation*>

    \<#8BBE\><math|M<around|(|t|)>=\<bbb-E\><around*|[|<math-up|e><rsup|t*Z<rsub|i>>|]>>\<#662F\><math|Z<rsub|i>>\<#7684\><newword|\<#77E9\>\<#6BCD\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>|moment
    generating function>, \<#90A3\>\<#4E48\><math|Z<rsub|i>/<sqrt|n>>\<#7684\>\<#77E9\>\<#6BCD\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>\<#4E3A\><math|\<bbb-E\><around*|[|<math-up|e><rsup|t*Z<rsub|i>/<sqrt|n>>|]>=M<around*|(|<frac|t|<sqrt|n>>|)>>.
    \<#7531\>\<#4E8E\>\<#72EC\>\<#7ACB\>\<#540C\>\<#5206\>\<#5E03\>,
    \<#6709\><math|\<bbb-E\><around*|[|<math-up|e><rsup|t*<big|sum><rsub|i=1><rsup|n>Z<rsub|i>/<sqrt|n>>|]>=<around*|(|M<around*|(|<frac|t|<sqrt|n>>|)>|)><rsup|n>>.\<#4EE4\><math|L<around|(|t|)>=ln
    M<around|(|t|)>>, \<#7531\>\<#4E8E\><math|M<around|(|0|)>=1>,
    \<#5F97\>\<#5230\><math|L<around|(|0|)>=0>.

    \<#89C2\>\<#5BDF\>\<#8FB9\>\<#754C\>\<#70B9\>\<#7684\>\<#4E00\>\<#9636\>,
    \<#4E8C\>\<#9636\>\<#5BFC\>\<#6570\>:<math|L<rprime|'><around|(|0|)>=<frac|M<rprime|'><around|(|0|)>|M<around|(|0|)>>=<Ep|Z<rsub|i>>=0>,
    <math|L<rsup|\<prime\>*\<prime\>><around|(|0|)>=<frac|M<around|(|0|)>*M<rsup|\<prime\>*\<prime\>><around|(|0|)>-<around*|(|M<rprime|'><around|(|0|)>|)><rsup|2>|<around|(|M<around|(|0|)>|)><rsup|2>>=\<bbb-E\><around*|[|Z<rsub|i><rsup|2>|]>=1>.

    \<#73B0\>\<#5728\>, \<#6211\>\<#4EEC\>\<#53EA\>\<#8981\>\<#8BF4\>\<#660E\><math|<around|(|M*<around|(|t/<sqrt|n>|)>|)><rsup|n>\<rightarrow\><math-up|e><rsup|t<rsup|2>/2>>,
    \<#5373\><math|n*L*<around|(|t/<sqrt|n>|)>\<rightarrow\>t<rsup|2>/2>\<#5373\>\<#53EF\>.
    \<#4F7F\>\<#7528\>L'Hospital\<#6CD5\>\<#5219\>\<#4E24\>\<#6B21\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#6210\>\<#529F\>\<#8BF4\>\<#660E\>\<#4E4B\>.

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
        <frac|L*<around|(|t/<sqrt|n>|)>|n<rsup|-1>>>|<cell|=lim<rsub|n\<rightarrow\>\<infty\>>
        <frac|-L<rprime|'>*<around|(|t/<sqrt|n>|)>*n<rsup|-3/2>*t|-2*n<rsup|-2>>>>|<row|<cell|>|<cell|=lim<rsub|n\<rightarrow\>\<infty\>>
        <frac|L<rprime|'>*<around|(|t/<sqrt|n>|)>*t|2*n<rsup|-1/2>>>>|<row|<cell|>|<cell|=lim<rsub|n\<rightarrow\>\<infty\>>
        <frac|-L<rsup|\<prime\>*\<prime\>>*<around|(|t/<sqrt|n>|)>*n<rsup|-3/2>*t<rsup|2>|-2*n<rsup|-3/2>>>>|<row|<cell|>|<cell|=lim<rsub|n\<rightarrow\>\<infty\>>
        L<rsup|\<prime\>*\<prime\>>*<around|(|t/<sqrt|n>|)><frac|t<rsup|2>|2>>>|<row|<cell|>|<cell|=<frac|t<rsup|2>|2>.>>>>
      </aligned>
    </equation*>
  </proof>

  \<#5B9E\>\<#9645\>\<#4E0A\>, \<#5728\>\<#6570\>\<#5B66\>\<#671F\>\<#671B\>,
  \<#65B9\>\<#5DEE\>\<#90FD\>\<#5B58\>\<#5728\>,
  \<#4F46\>\<#662F\>\<#4E0D\>\<#540C\>\<#7684\>\<#65F6\>\<#5019\>,
  \<#540C\>\<#6837\>\<#4E5F\>\<#6709\>\<#4E2D\>\<#5FC3\>\<#6781\>\<#9650\>\<#5B9A\>\<#5F8B\>\<#6210\>\<#7ACB\>:

  <\theorem>
    <label|thm:clt-gen>\<#8BBE\> <math|X<rsub|1>,X<rsub|2>,\<cdots\>>
    \<#662F\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>,
    <math|\<mu\><rsub|i>=\<bbb-E\><around*|(|X<rsub|i>|)>,\<sigma\><rsub|i><rsup|2>=<math-up|var><around*|(|X<rsub|i>|)>*<around|(|i\<geq\>1|)>>
    \<#90FD\>\<#5B58\>\<#5728\>,\<#4E14\>\<#5B58\>\<#5728\> <math|r\<gtr\>2>
    \<#4F7F\>\<#5F97\>\<#4E0B\>\<#5F0F\>\<#6210\>\<#7ACB\>:

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>> <frac|1|B<rsub|n><rsup|r>>*<big|sum><rsub|i=1><rsup|n>\<bbb-E\>*<around*|\||X<rsub|i>-\<mu\><rsub|i>|\|><rsup|r>=0
    </equation*>

    \<#8FD9\>\<#91CC\> <math|B<rsub|n>=<sqrt|\<sigma\><rsub|1><rsup|2>+\<cdots\>+\<sigma\><rsub|n><rsup|2>>*<around|(|n\<geq\>1|)>>.
    \<#8BBE\> <math|S<rsub|n>=<big|sum><rsub|i=1><rsup|n>X<rsub|i>*<around|(|n\<geq\>1|)>>,
    \<#5219\>\<#5BF9\>\<#4E00\>\<#5207\> <math|x> \<#6210\>\<#7ACB\>:

    <\equation*>
      P*<around*|(|<frac|S<rsub|n>-\<bbb-E\><around*|(|S<rsub|n>|)>|<sqrt|<math-up|var><around*|(|S<rsub|n>|)>>>\<leq\>x|)>=<big|int><rsub|-\<infty\>><rsup|x><frac|1|<sqrt|2*\<pi\>>><math-up|e><rsup|-<frac|u<rsup|2>|2>><with|math-font-family|rm|<nbsp>d>u
    </equation*>
  </theorem>

  \<#4ECE\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#5B9A\>\<#7406\>\<#77E5\>(\<#6211\>\<#4EEC\>\<#7684\>\<#6761\>\<#4EF6\>\<#5B9E\>\<#9645\>\<#5E94\>\<#7528\>\<#7684\>\<#8FC7\>\<#7A0B\>\<#4E2D\>\<#4E00\>\<#822C\>\<#90FD\>\<#662F\>\<#6EE1\>\<#8DB3\>\<#7684\>),
  \<#5F53\> <math|n> \<#8F83\>\<#5927\>\<#65F6\>,

  <\equation*>
    P*<around*|(|<frac|S<rsub|n>-\<bbb-E\><around*|(|S<rsub|n>|)>|<sqrt|<math-up|var><around*|(|S<rsub|n>|)>>>\<leq\>x|)>\<approx\>\<Phi\><around|(|x|)>
  </equation*>

  \<#6211\>\<#4EEC\>\<#65F6\>\<#5E38\>\<#4F7F\>\<#7528\>\<#8FD9\>\<#4E2A\>\<#5173\>\<#7CFB\>\<#6C42\>\<#89E3\>\<#95EE\>\<#9898\>.

  <\example>
    \<#4E00\>\<#52A0\>\<#6CD5\>\<#5668\>\<#540C\>\<#65F6\>\<#6536\>\<#5230\>
    20 \<#4E2A\>\<#566A\>\<#58F0\>\<#7535\>\<#538B\>
    <math|V<rsub|k><around|(|k=1,\<cdots\>,20|)>>,
    \<#6A46\>\<#8BBE\>\<#5B83\>\<#4EEC\>\<#662F\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>,
    \<#4E14\>\<#90FD\>\<#670D\>\<#4ECE\> <math|<around|(|0,10|)>>
    \<#4E0A\>\<#7684\>\<#5747\>\<#5300\>\<#5206\>\<#5E03\>. \<#8BBE\>
    <math|V=<big|sum><rsub|k=1><rsup|20>V<rsub|k>>, \<#6C42\>
    <math|P*<around|(|V\<gtr\>105|)>>
  </example>

  <\solution>
    \<#7531\>\<#5047\>\<#8BBE\>\<#77E5\> <math|\<bbb-E\><around*|(|V<rsub|1>|)>=5,<math-up|var><around*|(|X<rsub|1>|)>=<frac|100|12>>.
    \<#4ECE\><localize|Theorem><nbsp><reference|thm:clt-iid>\<#77E5\>
    <math|<frac|V-20\<times\>5|<sqrt|20\<times\>100/12>>>
    \<#8FD1\>\<#4F3C\>\<#670D\>\<#4ECE\> <math|N<around|(|0,1|)>>.

    \<#4E8E\>\<#662F\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|P*<around|(|V\<gtr\>105|)>>|<cell|=P*<around*|(|<frac|V-20\<times\>5|<sqrt|20\<times\>100/12>>\<gtr\><frac|105-20\<times\>5|<sqrt|20\<times\>100/12>>|)>>>|<row|<cell|>|<cell|=P*<around*|(|<frac|V-20\<times\>5|<sqrt|20\<times\>100/12>>\<gtr\>0.387|)>>>|<row|<cell|>|<cell|\<approx\>1-\<Phi\><around|(|0.387|)>=0.348.>>>>
      </aligned>
    </equation*>
  </solution>

  <\example>
    \<#4E00\>\<#4EFD\>\<#8003\>\<#5377\>\<#7531\> 99
    \<#9053\>\<#9898\>\<#7EC4\>\<#6210\>,
    \<#6309\>\<#4ECE\>\<#6613\>\<#5230\>\<#96BE\>\<#7684\>\<#6B21\>\<#5E8F\>\<#6392\>\<#5217\>.
    \<#67D0\>\<#5B66\>\<#751F\>\<#7B54\>\<#5BF9\>\<#7B2C\> 1
    \<#9898\>\<#7684\>\<#6982\>\<#7387\>\<#662F\> 0.99 ,
    \<#7B54\>\<#5BF9\>\<#7B2C\> 2 \<#9898\>\<#7684\>\<#6982\>\<#7387\>\<#662F\>
    <math|0.98,\<cdots\>>, \<#7B54\>\<#5BF9\>\<#7B2C\>
    <math|i>\<#9898\>\<#7684\>\<#6982\>\<#7387\>\<#662F\>
    <math|1-i/100*<around|(|i=1,2,\<cdots\>,99|)>>.
    \<#82E5\>\<#89C4\>\<#5B9A\>\<#6B63\>\<#786E\>\<#56DE\>\<#7B54\> 60
    \<#9053\>\<#9898\>\<#4EE5\>\<#4E0A\> (\<#542B\> 60
    \<#9053\>\<#9898\>)\<#624D\>\<#7B97\>\<#901A\>\<#8FC7\>\<#8003\>\<#8BD5\>,\<#8BD5\>\<#95EE\>:
    \<#8BE5\>\<#5B66\>\<#751F\>\<#901A\>\<#8FC7\>\<#8003\>\<#8BD5\>\<#7684\>\<#53EF\>\<#80FD\>\<#6027\>\<#6709\>\<#591A\>\<#5927\>?
  </example>

  <\solution>
    \<#5BF9\> <math|i=1,2,\<cdots\>,99>, \<#4EE4\>

    <\equation*>
      X<rsub|i>=<choice|<tformat|<table|<row|<cell|1,>|<cell|<text|\<#82E5\>\<#8BE5\>\<#5B66\>\<#751F\>\<#7B54\>\<#5BF9\>\<#7B2C\>
      >i<text|\<#9898\>, >>>|<row|<cell|0,>|<cell|<text|\<#82E5\>\<#8BE5\>\<#5B66\>\<#751F\>\<#672A\>\<#7B54\>\<#5BF9\>\<#7B2C\>
      >i<text|\<#9898\>, >>>>>>
    </equation*>

    \<#5219\> <math|P*<around*|(|X<rsub|i>=1|)>=p<rsub|i>=1-i/100,P*<around*|(|X<rsub|i>=0|)>=1-p<rsub|i>>.
    \<#663E\>\<#7136\>, \<#8BE5\>\<#5B66\>\<#751F\>\<#901A\>\<#8FC7\>\<#8003\>\<#8BD5\>\<#7684\>\<#53EF\>\<#80FD\>\<#6027\>\<#7531\>\<#6982\>\<#7387\>
    <math|P*<around*|(|<big|sum><rsub|i=1><rsup|99>X<rsub|i>\<geq\>60|)>>
    \<#6765\>\<#523B\>\<#753B\>. \<#4E3A\>\<#4E86\>\<#8BA1\>\<#7B97\>\<#8FD9\>\<#4E2A\>\<#6982\>\<#7387\>,
    \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#8BBE\>\<#60F3\>\<#8FD8\>\<#6709\>
    <math|X<rsub|100>,X<rsub|101>,\<cdots\>> \<#4F7F\>\<#5F97\>
    <math|<around*|{|X<rsub|n>,n\<geq\>1|}>>
    \<#662F\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>\<#4E14\>
    <math|X<rsub|99+i>> \<#4E0E\> <math|X<rsub|99>>
    \<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#5206\>\<#5E03\>
    (\<#4E00\>\<#5207\> <math|<around*|\<nobracket\>|i\<geq\>1|)>>.
    \<#6613\>\<#77E5\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|\<bbb-E\><around*|(|X<rsub|i>|)>=<choice|<tformat|<table|<row|<cell|p<rsub|i>,>|<cell|1\<leq\>i\<leq\>99,>>|<row|<cell|p<rsub|99>,>|<cell|i\<gtr\>99>>>>><next-line><math-up|var><around*|(|X<rsub|i>|)>=<choice|<tformat|<table|<row|<cell|p<rsub|i>*<around*|(|1-p<rsub|i>|)>,>|<cell|1\<leq\>i\<leq\>99,>>|<row|<cell|p<rsub|99>*<around*|(|1-p<rsub|99>|)>,>|<cell|i\<gtr\>99.>>>>>
        >|<cell|>>>>
      </aligned>
    </equation*>

    \<#4E8E\>\<#662F\>\<#5F53\> <math|n\<geq\>99> \<#65F6\>,

    <\equation*>
      B<rsub|n><rsup|2>\<triangleq\><big|sum><rsub|i=1><rsup|n><math-up|var><around*|(|X<rsub|i>|)>=<big|sum><rsub|i=1><rsup|99>p<rsub|i>*<around*|(|1-p<rsub|i>|)>+<around|(|n-99|)>*p<rsub|99>*<around*|(|1-p<rsub|99>|)>.
    </equation*>

    \<#7531\>\<#4E8E\> <math|<around*|\||X<rsub|i>-\<bbb-E\><around*|(|X<rsub|i>|)>|\|><rsup|3>\<leq\><around*|(|X<rsub|i>-\<bbb-E\><around*|(|X<rsub|i>|)>|)><rsup|2>>,
    \<#77E5\>

    <\equation*>
      <big|sum><rsub|i=1><rsup|n>\<bbb-E\>*<around*|\||X<rsub|i>-\<bbb-E\><around*|(|X<rsub|i>|)>|\|><rsup|3>\<leq\><big|sum><rsub|i=1><rsup|n>\<bbb-E\>*<around*|(|X<rsub|i>-\<bbb-E\><around*|(|X<rsub|i>|)>|)><rsup|2>=B<rsub|n><rsup|2>.
    </equation*>

    \<#4E8E\>\<#662F\>

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>> <frac|1|B<rsub|n><rsup|3>>*<big|sum><rsub|i=1><rsup|n>\<bbb-E\>*<around*|\||X<rsub|i>-\<bbb-E\><around*|(|X<rsub|i>|)>|\|><rsup|3>=0.
    </equation*>

    \<#8FD9\>\<#8868\>\<#660E\> <localize|Theorem><nbsp><reference|thm:clt-gen>
    \<#8981\>\<#6C42\>\<#7684\>\<#6761\>\<#4EF6\>\<#6EE1\>\<#8DB3\>
    (\<#53D6\> <math|r=3> ). \<#6613\>\<#77E5\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|\<bbb-E\><around*|(|<big|sum><rsub|i=1><rsup|99>X<rsub|i>|)>=<big|sum><rsub|i=1><rsup|99>\<bbb-E\><around*|(|X<rsub|i>|)>=<big|sum><rsub|i=1><rsup|99>p<rsub|i>=49.5,<next-line>B<rsub|99><rsup|2>=<big|sum><rsub|i=1><rsup|99><math-up|var><around*|(|X<rsub|i>|)>=<big|sum><rsub|i=1><rsup|99>p<rsub|i>*<around*|(|1-p<rsub|i>|)>=16.665.
        >|<cell|>>>>
      </aligned>
    </equation*>

    \<#5229\>\<#7528\><localize|Theorem><nbsp><reference|thm:clt-gen>\<#77E5\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|P*<around*|(|<big|sum><rsub|i=1><rsup|99>X<rsub|i>\<geq\>60|)>>|<cell|=P*<around*|(|<frac|<big|sum><rsub|i=1><rsup|99>X<rsub|i>-49.5|<sqrt|16.665>>\<geq\><frac|60-49.5|<sqrt|16.665>>|)>>>|<row|<cell|>|<cell|=P*<around*|(|<frac|<big|sum><rsub|i=1><rsup|99>X<rsub|i>-49.5|<sqrt|16.665>>\<geq\>2.5735|)>\<approx\>1-\<Phi\><around|(|2.5735|)>>>|<row|<cell|>|<cell|=0.005.>>>>
      </aligned>
    </equation*>

    \<#8FD9\>\<#8868\>\<#660E\>, \<#8BE5\>\<#5B66\>\<#751F\>\<#901A\>\<#8FC7\>\<#8003\>\<#8BD5\>\<#7684\>\<#53EF\>\<#80FD\>\<#6027\>\<#5F88\>\<#5C0F\>,
    \<#5927\>\<#7EA6\>\<#53EA\>\<#6709\>\<#5343\>\<#5206\>\<#4E4B\>\<#4E94\>.
  </solution>
</body>

<\initial>
  <\collection>
    <associate|page-top|1in>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple||?>>
    <associate|auto-4|<tuple||?>>
    <associate|auto-5|<tuple|2|?>>
    <associate|auto-6|<tuple|2|?>>
    <associate|auto-7|<tuple||?>>
    <associate|auto-8|<tuple||?>>
    <associate|thm:clt-gen|<tuple|4|?>>
    <associate|thm:clt-iid|<tuple||?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|idx>
      <tuple|<tuple|>|<pageref|auto-3>>

      <tuple|<tuple|>|<pageref|auto-4>>

      <tuple|<tuple|>|<pageref|auto-7>>

      <tuple|<tuple|>|<pageref|auto-8>>
    </associate>
    <\associate|toc>
      1.<space|2spc>\<#5927\>\<#6570\>\<#5B9A\>\<#5F8B\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>

      <with|par-left|<quote|3tab>|\<#5927\>\<#6570\>\<#5B9A\>\<#5F8B\>\<#53CA\>\<#5176\>\<#91CD\>\<#8981\>\<#63A8\>\<#8BBA\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|3tab>|\<#5927\>\<#6570\>\<#5B9A\>\<#5F8B\>\<#7684\>\<#5E94\>\<#7528\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      2.<space|2spc>\<#4E2D\>\<#5FC3\>\<#6781\>\<#9650\>\<#5B9A\>\<#7406\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>
    </associate>
  </collection>
</auxiliary>