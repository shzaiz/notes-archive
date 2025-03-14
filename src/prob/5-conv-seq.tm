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

  <section|\<#968F\>\<#673A\>\<#5E8F\>\<#5217\>\<#7684\>\<#6536\>\<#655B\>\<#6027\>>

  <paragraph|1. \<#5F15\>\<#4F8B\>> \<#8BBE\><math|X<rsub|1>,X<rsub|2>,\<cdots\>>
  \<#662F\>\<#4E00\>\<#5217\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
  \<#6211\>\<#4EEC\>\<#5E0C\>\<#671B\>\<#77E5\>\<#9053\> <math|n>
  \<#5F88\>\<#5927\>\<#65F6\> <math|X<rsub|n>>
  \<#8FD1\>\<#4F3C\>\<#5730\>\<#662F\>\<#4EC0\>\<#4E48\>\<#6837\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>.
  \<#8FD9\>\<#4E5F\>\<#79F0\>\<#4E3A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#6536\>\<#655B\>\<#6027\>.

  \<#6211\>\<#4EEC\>\<#5728\>\<#8D77\>\<#521D\>\<#7684\>\<#65F6\>\<#5019\>\<#8BF4\>\<#660E\>\<#4E86\>\<#516C\>\<#7406\>\<#7684\>\<#65B9\>\<#6CD5\>\<#63CF\>\<#8FF0\>\<#4E86\>\<#6982\>\<#7387\>.
  \<#4F46\>\<#662F\>, \<#8FD9\>\<#4E9B\>\<#516C\>\<#7406\>\<#5316\>\<#7684\>\<#65B9\>\<#6CD5\>\<#662F\>\<#4E0D\>\<#662F\>\<#771F\>\<#7684\>\<#63CF\>\<#8FF0\>\<#4E86\>\<#6211\>\<#4EEC\>\<#60F3\>\<#8981\>\<#7684\>\<#5462\>?
  \<#4E5F\>\<#5C31\>\<#662F\>: \<#5177\>\<#6709\>\<#76F4\>\<#89C2\>\<#4E0A\>\<#7684\>\P\<#9891\>\<#7387\>\<#7684\>\<#7A33\>\<#5B9A\>\<#503C\>\Q\<#7684\>\<#542B\>\<#4E49\>\<#5462\>?
  \<#66F4\>\<#52A0\>\<#6B63\>\<#5F0F\>\<#5730\>\<#8BF4\>, \<#82E5\> <math|A>
  \<#5728\> <math|n> \<#6B21\>\<#72EC\>\<#7ACB\>\<#8BD5\>\<#9A8C\>\<#4E2D\>\<#53D1\>\<#751F\>\<#4E86\>
  <math|\<mu\><rsub|n>>\<#6B21\>, \<#95EE\>: \<#5F53\> <math|n>
  \<#5F88\>\<#5927\>\<#65F6\>, <math|<frac|\<mu\><rsub|n>|n>>
  \<#662F\>\<#5426\>\<#4E0E\> <math|P<around|(|A|)>>
  \<#5F88\>\<#63A5\>\<#8FD1\>?

  <\example>
    \<#5148\>\<#8003\>\<#8651\>\<#4F7F\>\<#7528\>\<#793A\>\<#6027\>\<#51FD\>\<#6570\>\<#505A\>\<#7684\>\<#4E00\>\<#4E2A\>\<#7B80\>\<#5355\>\<#7684\>\<#4F8B\>\<#5B50\>.
    \<#4EE4\>

    <\equation*>
      X<rsub|i>=<choice|<tformat|<table|<row|<cell|1,>|<cell|<text|\<#5F53\>\<#7B2C\>
      >i*<text|\<#6B21\>\<#8BD5\>\<#9A8C\>\<#65F6\>
      >A<text|\<#53D1\>\<#751F\>, >>>|<row|<cell|0,>|<cell|<text|\<#5F53\>\<#7B2C\>
      >i*<text|\<#6B21\>\<#8BD5\>\<#9A8C\>\<#65F6\>
      >A<text|\<#4E0D\>\<#53D1\>\<#751F\> >>>>>>
    </equation*>

    <math|<around|(|i=1,2,\<cdots\>|)>>, \<#5219\>
    <math|X<rsub|1>,X<rsub|2>,\<cdots\>> \<#662F\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>.
    \<#6240\>\<#8C13\> <math|n> \<#6B21\>\<#72EC\>\<#7ACB\>\<#8BD5\>\<#9A8C\>,
    \<#5C31\>\<#662F\>\<#6307\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>
    <math|X<rsub|1>,\<cdots\>,X<rsub|n>> \<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>.
    \<#663E\>\<#7136\> <math|A> \<#53D1\>\<#751F\>\<#7684\>\<#6B21\>\<#6570\>
    <math|\<mu\><rsub|n>=<big|sum><rsub|i=1><rsup|n>X<rsub|i>>. \<#8BB0\>
    <math|X<rsub|n>=<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>*<around|(|n\<geq\>1|)>>.
    \<#95EE\>\<#9898\>\<#662F\>: \<#5F53\> <math|n>
    \<#5F88\>\<#5927\>\<#65F6\>, \<#968F\>\<#673A\>\<#53D8\>\<#91CF\>
    <math|X<rsub|n>> \<#662F\>\<#5426\>\<#4E0E\>\<#5E38\>\<#6570\>
    <math|P<around|(|A|)>> \<#5F88\>\<#63A5\>\<#8FD1\>?

    \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#4F55\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>
    <math|X>, \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\>\<#6BD4\>\<#8F83\>\<#7B80\>\<#5355\>\<#7684\>\<#79BB\>\<#6563\>\<#578B\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>
    <math|X<rsup|\<ast\>>> \<#6765\>\<#8FD1\>\<#4F3C\>
    <math|X,0\<leq\>X-X<rsup|\<ast\>>\<less\>\<varepsilon\>>,
    \<#8FD9\>\<#91CC\>\<#6211\>\<#4EEC\>\<#9009\>\<#53D6\>\<#6BD4\>\<#8F83\>\<#7B80\>\<#5355\>\<#7684\>\<#5206\>\<#6BB5\>\<#51FD\>\<#6570\><math|X<rsup|\<ast\>>>
    , \<#5B83\>\<#4E0E\> <math|\<varepsilon\>> \<#6709\>\<#5173\>.

    <\equation*>
      X<rsup|\<ast\>>=<choice|<tformat|<table|<row|<cell|0,>|<cell|0\<leq\>X\<less\>\<varepsilon\>,>>|<row|<cell|-\<varepsilon\>,>|<cell|-\<varepsilon\>\<leq\>X\<less\>0,>>|<row|<cell|\<varepsilon\>,>|<cell|\<varepsilon\>\<leq\>X\<less\>2*\<varepsilon\>,>>|<row|<cell|\<cdots\>*\<cdots\>>|<cell|\<cdots\>*\<cdots\>>>|<row|<cell|k*\<varepsilon\>,>|<cell|k*\<varepsilon\>\<leq\>X\<less\><around|(|k+1|)>*\<varepsilon\><space|1em>(k<text|\<#662F\>\<#4EFB\>\<#4F55\>\<#6574\>\<#6570\>)
      >,>>|<row|<cell|\<cdots\>*\<cdots\>>|<cell|\<cdots\>*\<cdots\>>>>>>
    </equation*>

    \<#5B9E\>\<#9645\>\<#4E0A\>, <math|X<rsup|\<ast\>>=<around*|\<lfloor\>|<frac|1|\<varepsilon\>>*X|\<rfloor\>>*\<varepsilon\>>.
    \<#4EE4\> <math|\<varepsilon\>=<frac|1|n>,X<rsub|n>=X<rsup|\<ast\>>>,
    \<#5219\> <math|n> \<#5F88\>\<#5927\>\<#65F6\> <math|X<rsub|n>>\<#4E0E\>
    <math|X> \<#4EFB\>\<#610F\>\<#63A5\>\<#8FD1\>.
  </example>

  <\example>
    \<#4E00\>\<#4E2A\>\<#5C04\>\<#624B\>\<#5411\>\<#4E00\>\<#76EE\>\<#6807\>\<#8FDE\>\<#7EED\>\<#5C04\>\<#51FB\>
    6000 \<#6B21\>, \<#6BCF\>\<#6B21\>\<#5C04\>\<#4E2D\>\<#7684\>\<#6982\>\<#7387\>\<#662F\>
    <math|<frac|1|6>>,\<#95EE\>: \<#5C04\>\<#4E2D\>\<#6B21\>\<#6570\>\<#5728\>
    900 \<#81F3\> 1100 \<#4E4B\>\<#95F4\>\<#7684\>\<#6982\>\<#7387\>\<#662F\>\<#591A\>\<#5C11\>?
    \<#8FD9\>\<#4E2A\>\<#95EE\>\<#9898\>\<#4ECE\>\<#7406\>\<#8BBA\>\<#4E0A\>\<#4E0D\>\<#96BE\>\<#56DE\>\<#7B54\>,
    \<#4ECE\>\<#7B2C\>\<#4E00\>\<#7AE0\>\<#77E5\>\<#8FD9\>\<#4E2A\>\<#6982\>\<#76D7\>\<#7B49\>\<#4E8E\>
    <math|<big|sum><rsub|k=900><rsup|1100><choose|6000|k><around*|(|<frac|1|6>|)><rsup|k><around*|(|<frac|5|6>|)><rsup|5000-k>>,
    \<#4F46\>\<#5177\>\<#4F53\>\<#6570\>\<#503C\>\<#5982\>\<#4F55\>\<#7B97\>\<#51FA\>,
    \<#8FD9\>\<#5C31\>\<#4E0D\>\<#5BB9\>\<#6613\>\<#4E86\>. \<#7528\>
    <math|\<mu\><rsub|6000>> \<#8868\>\<#793A\> 6000
    \<#6B21\>\<#5C04\>\<#51FB\>\<#4E2D\>\<#5C04\>\<#4E2D\>\<#7684\>\<#6B21\>\<#6570\>,
    \<#80FD\>\<#5426\>\<#627E\>\<#5230\>\<#6BD4\>\<#8F83\>\<#7B80\>\<#5355\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>
    <math|\<eta\>>, \<#5176\>\<#5206\>\<#5E03\>\<#51FD\>\<#6570\>\<#6BD4\>\<#8F83\>\<#597D\>\<#7B97\>(
    \<#6216\>\<#5176\>\<#6570\>\<#503C\>\<#53EF\>\<#4ECE\>\<#9020\>\<#597D\>\<#7684\>\<#8868\>\<#4E2D\>\<#67E5\>\<#51FA\>),
    \<#4F7F\>\<#5F97\> <math|\<mu\><rsub|6000>> \<#4E0E\> <math|\<eta\>>
    \<#5F88\>\<#63A5\>\<#8FD1\>\<#6216\>\<#8005\>\<#8BF4\>

    <\equation*>
      P*<around*|(|900\<leq\>\<mu\><rsub|6000>\<leq\>1100|)>\<approx\>P*<around|(|900\<leq\>\<eta\>\<leq\>1100|)>.
    </equation*>
  </example>

  <paragraph|2. \<#4E09\>\<#4E2A\>\<#6536\>\<#655B\>\<#6027\>\<#8D28\>>
  \<#6211\>\<#4EEC\>\<#4E0B\>\<#9762\>\<#8003\>\<#5BDF\>\<#4E09\>\<#79CD\>\<#91CD\>\<#8981\>\<#7684\>\<#5B9A\>\<#4E49\>:
  \<#6211\>\<#4EEC\>\<#5047\>\<#8BBE\> <math|\<eta\>> \<#548C\>
  <math|X<rsub|1>,X<rsub|2>,\<cdots\>> \<#90FD\>\<#662F\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>.
  \<#6211\>\<#4EEC\>\<#518D\>\<#6B21\>\<#5F3A\>\<#8C03\>:
  \<#8FD9\>\<#4E9B\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|\<eta\>=\<eta\><around|(|\<omega\>|)>,X<rsub|1>=X<rsub|1><around|(|\<omega\>|)>>,
  <math|\<cdots\>,X<rsub|n>=X<rsub|n><around|(|\<omega\>|)>,\<cdots\>>,
  \<#5B9E\>\<#8D28\>\<#4E0A\>\<#90FD\>\<#662F\>\<#6982\>\<#7387\>\<#7A7A\>\<#95F4\>
  <math|<around|(|\<Omega\>,<with|math-font|cal*|F>,P|)>>
  \<#4E0A\>\<#7684\>\<#5B9E\>\<#503C\>\<#51FD\>\<#6570\>!

  \<#4F46\>\<#662F\>\<#4E3A\>\<#4E86\>\<#7B80\>\<#4FBF\>\<#8D77\>\<#89C1\>,
  \<#6211\>\<#4EEC\>\<#5728\>\<#4E8B\>\<#4EF6\>\<#7684\>\<#8868\>\<#8FF0\>\<#4E0A\>\<#5E38\>\<#5E38\>\<#7701\>\<#53BB\>\<#4E86\>
  <math|\<omega\>>, \<#5B9E\>\<#9645\>\<#4E0A\>:

  <\equation*>
    <\aligned>
      <tformat|<table|<row|<cell|<around*|{|<around*|\||X<rsub|n>-\<eta\>|\|>\<geq\>\<varepsilon\>|}>\<assign\><around*|{|\<omega\>:<around*|\||X<rsub|n><around|(|\<omega\>|)>-\<eta\><around|(|\<omega\>|)>|\|>\<geq\>\<varepsilon\>|}>,<next-line><around*|{|lim<rsub|n\<rightarrow\>\<infty\>>
      X<rsub|n>=\<eta\>|}>\<assign\><around*|{|\<omega\>:lim<rsub|n\<rightarrow\>\<infty\>>
      X<rsub|n><around|(|\<omega\>|)>\<assign\>\<eta\><around|(|\<omega\>|)>|}>,<next-line><around*|{|X<rsub|n>\<leq\>x|}>\<assign\><around*|{|\<omega\>:X<rsub|n><around|(|\<omega\>|)>\<leq\>x|}>,<space|1em><around|{|\<eta\>\<leq\>x|}>=<around|{|\<omega\>:\<eta\><around|(|\<omega\>|)>\<leq\>x|}>.
      >|<cell|>>>>
    </aligned>
  </equation*>

  \<#6211\>\<#4EEC\>\<#5728\>\<#4E0B\>\<#9762\>\<#7684\>\<#8BBA\>\<#8FF0\>\<#4E2D\>,
  \<#5E38\>\<#5E38\>\<#7701\>\<#7565\> <math|\<omega\>>.

  <\padded-center>
    \<#6211\>\<#4EEC\>\<#5047\>\<#8BBE\> <math|\<eta\>> \<#548C\>
    <math|X<rsub|1>,X<rsub|2>,\<cdots\>> \<#90FD\>\<#662F\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>.
  </padded-center>

  <\definition>
    \<#79F0\> <math|X<rsub|1>,X<rsub|2>,\<cdots\>>
    <newword|\<#4F9D\>\<#6982\>\<#7387\>\<#6536\>\<#655B\>|convergence in
    probability>\<#4E8E\> <math|\<eta\>>,
    \<#82E5\>\<#5BF9\>\<#4EFB\>\<#4F55\> <math|\<varepsilon\>\<gtr\>0>,
    \<#6210\>\<#7ACB\>

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>> P*<around*|(|<around*|\||X<rsub|n>-\<eta\>|\|>\<geq\>\<varepsilon\>|)>=0.
    </equation*>

    \<#6B64\>\<#65F6\>\<#8BB0\>\<#505A\> <math|X<rsub|n><above|\<longrightarrow\>|P>\<eta\>>.
  </definition>

  <\definition>
    \<#79F0\> <math|X<rsub|1>,X<rsub|2>,\<cdots\>>
    \<#6982\>\<#7387\>\<#4E3A\> 1 (\<#6216\><newword|\<#51E0\>\<#4E4E\>\<#5FC5\>\<#7136\>\<#6536\>\<#655B\>|almost
    surely converges to>) \<#5730\>\<#6536\>\<#655B\>\<#4E8E\>
    <math|\<eta\>>, \<#82E5\>

    <\equation*>
      P*<around*|(|lim<rsub|n\<rightarrow\>\<infty\>> X<rsub|n>=\<eta\>|)>=1.
    </equation*>

    \<#6B64\>\<#65F6\>\<#8BB0\>\<#505A\> <math|X<rsub|n><above|\<longrightarrow\>|<text|a.s.
    >>\<eta\>> \<#6216\> <math|X<rsub|n>\<rightarrow\>\<eta\>> (a.s. ). a. s.
    \<#662F\>\<#82F1\>\<#6587\> almost surely \<#7684\>\<#7F29\>\<#5199\>.
  </definition>

  <\definition>
    \<#79F0\> <math|X<rsub|1>,X<rsub|2>,\<cdots\>>
    <newword|\<#5F31\>\<#6536\>\<#655B\>|weak
    converge>(<newword|\<#4F9D\>\<#5206\>\<#5E03\>\<#6536\>\<#655B\>|converge
    in distribution>)\<#4E8E\> <math|\<eta\>>, \<#82E5\>\<#5BF9\>
    <math|\<eta\>> \<#7684\>\<#5206\>\<#5E03\>\<#51FD\>\<#6570\>
    <math|F<around|(|x|)>> \<#7684\>\<#4EFB\>\<#4F55\>\<#8FDE\>\<#7EED\>\<#70B9\>
    <math|x>, \<#7686\>\<#6210\>\<#7ACB\>

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>> P*<around*|(|X<rsub|n>\<leq\>x|)>=P*<around|(|\<eta\>\<leq\>x|)>.
    </equation*>

    \<#6B64\>\<#65F6\>\<#8BB0\>\<#505A\> <math|X<rsub|n><above|\<longrightarrow\>|w>\<eta\>>
    (\<#6216\> <math|X<rsub|n><above|\<longrightarrow\>|d>\<eta\>> ).
  </definition>

  \<#5176\>\<#4E2D\>\<#4F9D\>\<#5206\>\<#5E03\>\<#6536\>\<#655B\>\<#548C\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#77E9\>\<#6BCD\>\<#51FD\>\<#6570\>\<#5F88\>\<#6709\>\<#5173\>\<#8054\>.
  \<#5982\>\<#679C\>\<#6211\>\<#4EEC\>\<#8BBE\>
  <math|Y<rsub|1>,Y<rsub|2>,\<ldots\>> \<#662F\>\<#4E00\>\<#7CFB\>\<#5217\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
  <math|Y<rsub|i>>\<#7684\>\<#5206\>\<#5E03\>\<#51FD\>\<#6570\>\<#4E3A\><math|F<rsub|i>>.
  \<#81EA\>\<#7136\>, \<#5B83\>\<#7684\>\<#77E9\>\<#6BCD\>\<#51FD\>\<#6570\>\<#4E3A\><math|M<rsub|X><around|(|t|)>=<Ep|e<rsup|t*X>>>,
  \<#662F\>\<#4E00\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>.
  \<#6211\>\<#4EEC\>(\<#4E0D\>\<#52A0\>\<#8BC1\>\<#660E\>\<#5730\>)\<#7ED9\>\<#51FA\>\<#4E0B\>\<#9762\>\<#7684\>\<#5B9A\>\<#7406\>.
  \<#8FD9\>\<#5728\>\<#540E\>\<#9762\>\<#8BC1\>\<#660E\>\<#5927\>\<#6570\>\<#5B9A\>\<#5F8B\>\<#7684\>\<#65F6\>\<#5019\>\<#5F88\>\<#6709\>\<#7528\>\<#5904\>.

  <\theorem>
    <label|thm:dist-moment>\<#5982\>\<#679C\>\<#6211\>\<#4EEC\>\<#8BBE\>
    <math|Y<rsub|1>,Y<rsub|2>,\<ldots\>> \<#662F\>\<#4E00\>\<#7CFB\>\<#5217\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>.
    <math|Y<rsub|i>>\<#7684\>\<#5206\>\<#5E03\>\<#51FD\>\<#6570\>\<#4E3A\><math|F<rsub|i>>,
    \<#77E9\>\<#6BCD\>\<#51FD\>\<#6570\>\<#4E3A\><math|M<rsub|i>>.
    \<#4EE4\><math|Y>\<#662F\>\<#4E00\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
    \<#4E14\><math|Y>\<#7684\>\<#5206\>\<#5E03\>\<#51FD\>\<#6570\>\<#4E3A\><math|F>,
    \<#77E9\>\<#6BCD\>\<#51FD\>\<#6570\>\<#4E3A\><math|M>.
    \<#5982\>\<#679C\><math|\<forall\>t>,
    \<#90FD\>\<#6709\><math|lim<rsub|n\<rightarrow\>\<infty\>>
    M<rsub|n><around|(|t|)>=M<around|(|t|)>>,
    \<#90A3\>\<#4E48\>\<#5BF9\>\<#4E8E\>\<#6240\>\<#6709\>\<#4F7F\>\<#5F97\><math|F<around|(|t|)>>\<#8FDE\>\<#7EED\>\<#7684\><math|t>,
    \<#90FD\>\<#6709\><math|F<rsub|n><above|\<longrightarrow\>|w>F>.
  </theorem>

  <paragraph|3. \<#4E09\>\<#4E2A\>\<#6536\>\<#655B\>\<#6027\>\<#7684\>\<#8054\>\<#7CFB\>>

  <\theorem>
    \<#8BBE\> <math|X<rsub|n><above|\<longrightarrow\>|<text|a. s.
    >>\<eta\>>, \<#5219\> <math|X<rsub|n><above|\<longrightarrow\>|P>\<eta\>>.
  </theorem>

  <\proof>
    \<#5047\>\<#8BBE\>\<#6709\>\<#4E00\>\<#4E2A\>\<#96C6\>\<#5408\>
    <math|A=<around*|{|\<omega\>:X<rsub|1><around|(|\<omega\>|)>,X<rsub|2><around|(|\<omega\>|)>,\<cdots\>|\<nobracket\>>>
    \<#4E0D\>\<#6536\>\<#655B\>\<#4E8E\> <math|<around*|\<nobracket\>|\<eta\><around|(|\<omega\>|)>|}>>.
    \<#4ECE\>\<#5047\>\<#8BBE\>\<#77E5\> <math|P<around|(|A|)>=0>.
    \<#5BF9\>\<#4EFB\>\<#4F55\> <math|\<varepsilon\>\<gtr\>0>, \<#4EE4\>
    <math|B=<around*|{|\<omega\>|\<nobracket\>>> :
    \<#6709\>\<#65E0\>\<#7A77\>\<#591A\>\<#4E2A\> <math|n> \<#4F7F\>\<#5F97\>
    <math|<around*|\<nobracket\>|<around*|\||X<rsub|n><around|(|\<omega\>|)>-\<eta\><around|(|\<omega\>|)>|\|>\<geq\>\<varepsilon\>|}>>,
    <math|B<rsub|m>=<around*|{|\<omega\>|\<nobracket\>>> : \<#6709\>
    <math|n\<geq\>m> \<#4F7F\>\<#5F97\> <math|<around*|\<nobracket\>|<around*|\||X<rsub|n><around|(|\<omega\>|)>-\<eta\><around|(|\<omega\>|)>|\|>\<geq\>\<varepsilon\>|}>>,\<#5219\>
    <math|B<rsub|m>\<supset\>B<rsub|m+1>,B=<big|cap><rsub|m=1><rsup|\<infty\>>B<rsub|m>>.

    \<#4E8E\>\<#662F\> <math|lim<rsub|m\<rightarrow\>\<infty\>>
    P<around*|(|B<rsub|m>|)>=P<around|(|B|)>\<leq\>P<around|(|A|)>=0>.
    \<#56E0\>\<#4E3A\> <math|P*<around*|(|<around*|\||X<rsub|m>-\<eta\>|\|>\<geq\>\<varepsilon\>|)>\<leq\>>
    <math|P<around*|(|B<rsub|m>|)>>. \<#6240\>\<#4EE5\> <math|lim
    P*<around*|(|<around*|\||X<rsub|m>-\<eta\>|\|>\<geq\>\<varepsilon\>|)>=0>.
    \<#8FD9\>\<#5C31\>\<#8BC1\>\<#660E\>\<#4E86\>
    <math|X<rsub|n><above|\<longrightarrow\>|P>\<eta\>>.
  </proof>

  \<#5E94\>\<#6CE8\>\<#610F\>\<#7684\>\<#662F\>,
  \<#4E0A\>\<#8FF0\>\<#5B9A\>\<#7406\>\<#7684\>\<#9006\>\<#4E0D\>\<#6210\>\<#7ACB\>.
  \<#4E0B\>\<#9762\>\<#7684\>\<#4F8B\>\<#5B50\>\<#7ED9\>\<#51FA\>\<#4E00\>\<#4E2A\>\<#53CD\>\<#4F8B\>:

  <\example>
    \<#8BBE\> <math|\<Omega\>=<around|(|0,1|)>,<with|math-font|cal*|F>>
    \<#7531\> <math|<around|(|0,1|)>> \<#4E2D\>\<#6240\>\<#6709\> Borel
    \<#5B50\>\<#96C6\>\<#7EC4\>\<#6210\>, <math|P>
    \<#662F\>\<#8FD9\>\<#6837\>\<#7684\>\<#6982\>\<#7387\>\<#6D4B\>\<#5EA6\>:
    \<#5BF9\>\<#4EFB\>\<#4F55\>\<#533A\>\<#95F4\>
    <math|<around|(|a,b|)>*<around|(|0\<leq\>a\<less\>b\<leq\>1|)>,P<around|(|<around|(|a,b|)>|)>=b-a>.
    \<#5728\>\<#6982\>\<#7387\>\<#7A7A\>\<#95F4\>
    <math|<around|(|\<Omega\>,<with|math-font|cal*|F>,P|)>>
    \<#4E0A\>\<#8003\>\<#8651\>\<#4E0B\>\<#5217\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5E8F\>\<#5217\>.

    \<#5BF9\>\<#4EFB\>\<#4F55\>\<#6B63\>\<#6574\>\<#6570\> <math|k> \<#53CA\>
    <math|j=1,2,\<cdots\>,2<rsup|k>>, \<#4EE4\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|X<rsub|k*1>>|<cell|=<choice|<tformat|<table|<row|<cell|1,>|<cell|0\<less\>\<omega\>\<less\><frac|1|2<rsup|k>>,>>|<row|<cell|0,>|<cell|<text|\<#5176\>\<#4ED6\>;
        >>>>>>>>|<row|<cell|X<rsub|k*j>>|<cell|=<choice|<tformat|<table|<row|<cell|1,>|<cell|<frac|j-1|2<rsup|k>>\<leq\>\<omega\>\<less\><frac|j|2<rsup|k>>,<space|1em><around|(|j\<gtr\>1|)>.>>|<row|<cell|0,>|<cell|<text|\<#5176\>\<#4ED6\>
        >>>>>>>>>>
      </aligned>
    </equation*>

    \<#8FD9\>\<#4E9B\> <math|<around*|{|X<rsub|k*j>:k\<geq\>1,j=1,2,\<cdots\>,2<rsup|k>|}>>
    \<#53EF\>\<#6392\>\<#6210\>\<#4E00\>\<#4E2A\>\<#5E8F\>\<#5217\>:
    <math|X<rsub|11>,X<rsub|12>,X<rsub|21>,X<rsub|22>>,
    <math|X<rsub|23>,X<rsub|24>,X<rsub|31>,X<rsub|32>,\<cdots\>,X<rsub|38>,X<rsub|41>,\<cdots\>>
    (\<#7528\> \P\<#5B57\>\<#5178\>\<#6392\>\<#5217\>\<#6CD5\>\Q,
    \<#6309\>\<#7B2C\> 1 \<#4E2A\>\<#4E0B\>\<#6807\> <math|k>
    \<#4ECE\>\<#5C0F\>\<#5230\>\<#5927\>\<#6392\>, \<#7B2C\> 1
    \<#4E2A\>\<#4E0B\>\<#6807\>\<#76F8\>\<#540C\>\<#8005\>\<#5219\>\<#6309\>\<#7B2C\>
    2 \<#4E2A\>\<#4E0B\>\<#6807\>\<#4ECE\>\<#5C0F\>\<#5230\>\<#5927\>\<#6392\>).
    \<#628A\>\<#8FD9\>\<#4E2A\>\<#5E8F\>\<#5217\>\<#4F9D\>\<#6B21\>\<#8BB0\>\<#4E3A\>
    <math|X<rsub|1>,X<rsub|2>,\<cdots\>>. \<#6613\>\<#77E5\>,
    \<#5BF9\>\<#6BCF\>\<#4E2A\> <math|n\<geq\>1> \<#6709\> <math|k<rsub|n>>
    \<#548C\> <math|j<rsub|n>> \<#4F7F\>\<#5F97\>
    <math|X<rsub|n>=X<rsub|k<rsub|n>*j<rsub|n>>> \<#5BF9\>\<#4EFB\>\<#4F55\>
    <math|\<varepsilon\>\<in\><around|(|0,1|)>,P*<around*|(|<around*|\||X<rsub|n>|\|>\<geq\>\<varepsilon\>|)>=P*<around*|(|X<rsub|n>=1|)>=<frac|1|2<rsup|k<rsub|n>>>>.
    \<#7531\>\<#4E8E\> <math|n\<rightarrow\>\<infty\>> \<#65F6\>
    <math|k<rsub|n>\<rightarrow\>\<infty\>>, \<#6545\>\<#6709\>
    <math|lim<rsub|n\<rightarrow\>\<infty\>>
    P*<around*|(|<around*|\||X<rsub|n>|\|>\<geq\>\<varepsilon\>|)>=0>.
    \<#8FD9\>\<#8868\>\<#660E\> <math|X<rsub|n><above|\<longrightarrow\>|P>0>.

    \<#4F46\>\<#662F\>, \<#5BF9\>\<#4EFB\>\<#4F55\>
    <math|\<omega\>\<in\><around|(|0,1|)>,lim<rsub|n\<rightarrow\>\<infty\>>
    X<rsub|n><around|(|\<omega\>|)>> \<#4E0D\>\<#5B58\>\<#5728\>.
    \<#5B9E\>\<#9645\>\<#4E0A\>, \<#5BF9\>\<#4EFB\>\<#4F55\>
    <math|\<omega\>>\<#548C\> <math|k> \<#6709\>\<#552F\>\<#4E00\>\<#7684\>
    <math|j<rsub|k>> \<#4F7F\>\<#5F97\> <math|X<rsub|k*j<rsub|k>><around|(|\<omega\>|)>=1>,
    \<#4ECE\>\<#800C\> <math|j\<neq\>j<rsub|k>> \<#65F6\>
    <math|X<rsub|k*j><around|(|\<omega\>|)>=0>.
    \<#7531\>\<#6B64\>\<#53EF\>\<#89C1\>,\<#6570\>\<#5217\>
    <math|X<rsub|1><around|(|\<omega\>|)>,X<rsub|2><around|(|\<omega\>|)>,\<cdots\>>
    \<#4E2D\>\<#6709\>\<#65E0\>\<#7A77\>\<#591A\>\<#4E2A\>\<#662F\> 1 ,
    \<#53C8\>\<#6709\>\<#65E0\>\<#7A77\>\<#591A\>\<#4E2A\>\<#662F\> 0 ,
    \<#56E0\>\<#800C\> <math|lim<rsub|n\<rightarrow\>\<infty\>>
    X<rsub|n><around|(|\<omega\>|)>> \<#4E0D\>\<#5B58\>\<#5728\>.
  </example>

  <\theorem>
    \<#8BBE\> <math|X<rsub|n><above|\<longrightarrow\>|P>\<eta\>>, \<#5219\>
    <math|X<rsub|n><above|\<longrightarrow\>|w>\<eta\>>.
  </theorem>

  <\proof>
    \<#8BBE\> <math|x<rsub|0>> \<#662F\> <math|\<eta\>>
    \<#7684\>\<#5206\>\<#5E03\>\<#51FD\>\<#6570\> <math|F<around|(|x|)>>
    \<#7684\>\<#8FDE\>\<#7EED\>\<#70B9\>. \<#8BB0\>
    <math|F<rsub|n><around|(|x|)>=P*<around*|(|X<rsub|n>\<leq\>|\<nobracket\>>>
    <math|x)<around|(|n\<geq\>1|)>>. \<#6613\>\<#77E5\>,
    \<#5BF9\>\<#4EFB\>\<#4F55\> <math|\<varepsilon\>\<gtr\>0>, \<#6709\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<around*|{|X<rsub|n>\<leq\>x<rsub|0>|}>>|<cell|=<around*|{|X<rsub|n>-\<eta\>+\<eta\>\<leq\>x<rsub|0>|}>>>|<row|<cell|>|<cell|\<subset\><around*|{|X<rsub|n>-\<eta\>\<leq\>-\<varepsilon\>|}>\<cup\><around*|{|\<eta\>\<leq\>x<rsub|0>+\<varepsilon\>|}>,>>>>
      </aligned>
    </equation*>

    \<#4E8E\>\<#662F\>

    <\equation*>
      P*<around*|(|X<rsub|n>\<leq\>x<rsub|0>|)>\<leq\>P*<around*|(|X<rsub|n>-\<eta\>\<leq\>-\<varepsilon\>|)>+P*<around*|(|\<eta\>\<leq\>x<rsub|0>+\<varepsilon\>|)>.
    </equation*>

    \<#6545\>

    <\equation*>
      <with|color|red|F<rsub|n><around*|(|x<rsub|0>|)>-F<around*|(|x<rsub|0>|)>\<leq\>P*<around*|(|<around*|\||X<rsub|n>-\<eta\>|\|>\<geq\>\<varepsilon\>|)>+F*<around*|(|x<rsub|0>+\<varepsilon\>|)>-F<around*|(|x<rsub|0>|)>.>
    </equation*>

    \<#7C7B\>\<#4F3C\>\<#5730\>, \<#6709\>

    <\equation*>
      <around*|{|X<rsub|n>\<leq\>x<rsub|0>|}>\<supset\><around*|{|X<rsub|n>-\<eta\>\<leq\>-\<varepsilon\>,\<eta\>\<leq\>x<rsub|0>-\<varepsilon\>|}>.
    </equation*>

    \<#4E8E\>\<#662F\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|P*<around*|(|X<rsub|n>\<leq\>x<rsub|0>|)>>|<cell|\<geq\>P*<around*|(|X<rsub|n>-\<eta\>\<leq\>\<varepsilon\>*<text|\<#4E14\>
        >\<eta\>\<leq\>x<rsub|0>-\<varepsilon\>|)>>>|<row|<cell|>|<cell|\<geq\>P*<around*|(|\<eta\>\<leq\>x<rsub|0>-\<varepsilon\>|)>-P*<around*|(|X<rsub|n>-\<eta\>\<gtr\>\<varepsilon\>|)>>>>>
      </aligned>
    </equation*>

    (\<#56E0\>\<#4E3A\> <math|P*<around|(|A\<cap\>B|)>\<geq\>P<around|(|B|)>-P<around|(|<wide|A|\<bar\>>|)>>
    ). \<#6545\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|F<rsub|n><around*|(|x<rsub|0>|)>>|<cell|\<geq\>F*<around*|(|x<rsub|0>-\<varepsilon\>|)>-P*<around*|(|<around*|\||X<rsub|n>-\<eta\>|\|>\<geq\>\<varepsilon\>|)>,>>|<row|<cell|<with|color|red|<tformat|<table|<row|<cell|F<rsub|n><around*|(|x<rsub|0>|)>-F<around*|(|x<rsub|0>|)>>|<cell|>>>>>>|<cell|\<geq\>F*<around*|(|x<rsub|0>-\<varepsilon\>|)>-F<around*|(|x<rsub|0>|)>-P*<around*|(|<around*|\||X<rsub|n>-\<eta\>|\|>\<geq\>\<varepsilon\>|)>>>>>
      </aligned>
    </equation*>

    \<#7531\>\<#4E8E\>\<#4E0A\>\<#8FF0\>\<#4E24\>\<#4E2A\>\<#7EA2\>\<#8272\>\<#7684\>\<#5F0F\>\<#5B50\>\<#53EF\>\<#89C1\>,

    <\equation*>
      <around*|\||F<rsub|n><around*|(|x<rsub|0>|)>-F<around*|(|x<rsub|0>|)>|\|>\<leq\>F*<around*|(|x<rsub|0>+\<varepsilon\>|)>-F*<around*|(|x<rsub|0>-\<varepsilon\>|)>+P*<around*|(|<around*|\||X<rsub|n>-\<eta\>|\|>\<geq\>\<varepsilon\>|)>.
    </equation*>

    \<#7531\>\<#4E8E\> <math|x<rsub|0>> \<#662F\> <math|F<around|(|x|)>>
    \<#7684\>\<#8FDE\>\<#7EED\>\<#70B9\>,
    \<#56E0\>\<#6B64\>\<#5BF9\>\<#4EFB\>\<#4F55\> <math|\<delta\>\<gtr\>0>,
    \<#6709\> <math|\<varepsilon\>\<gtr\>0> \<#6EE1\>\<#8DB3\>
    <math|F*<around*|(|x<rsub|0>+\<varepsilon\>|)>>
    <math|F*<around*|(|x<rsub|0>-\<varepsilon\>|)>\<less\><frac|\<delta\>|2>>.
    \<#518D\>\<#53D6\> <math|n<rsub|0>>, \<#5F53\> <math|n\<geq\>n<rsub|0>>
    \<#65F6\>, <math|P*<around*|(|<around*|\||X<rsub|n>-\<eta\>|\|>\<geq\>\<varepsilon\>|)>\<less\><frac|\<delta\>|2>>.
    \<#4E8E\>\<#662F\>\<#5BF9\>\<#4E00\>\<#5207\> <math|n>
    <math|\<geq\>n<rsub|0>> \<#6709\> <math|<around*|\||F<rsub|n><around*|(|x<rsub|0>|)>-F<around*|(|x<rsub|0>|)>|\|>\<less\>\<delta\>>.
    \<#8FD9\>\<#5C31\>\<#8BC1\>\<#660E\>\<#4E86\>
    <math|F<rsub|n><around*|(|x<rsub|0>|)>\<rightarrow\>F<around*|(|x<rsub|0>|)>*<around|(|n\<rightarrow\>\<infty\>|)>>.
    \<#6545\> <math|X<rsub|n><above|\<longrightarrow\>|w>\<eta\>>.
  </proof>

  \<#540C\>\<#6837\>, \<#8FD9\>\<#4E2A\>\<#5B9A\>\<#7406\>\<#7684\>\<#9006\>\<#547D\>\<#9898\>\<#4E0D\>\<#6210\>\<#7ACB\>.
  \<#6211\>\<#4EEC\>\<#4E3E\>\<#51FA\>\<#4E00\>\<#4E2A\>\<#53CD\>\<#4F8B\>:

  <\example>
    \<#8BBE\> <math|X\<sim\>N<around|(|0,1|)>>, \<#4EE4\>

    <\equation*>
      X<rsub|2*n-1>=X,<space|1em>X<rsub|2*n>=-X*<space|1em><around|(|n\<geq\>1|)>.
    </equation*>

    \<#6613\>\<#77E5\>\<#6240\>\<#6709\>\<#7684\> <math|X<rsub|n>>
    \<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#5206\>\<#5E03\>\<#51FD\>\<#6570\>
    <math|\<Phi\><around|(|x|)>>. \<#8FD9\>\<#4E2A\>
    <math|\<Phi\><around|(|x|)>> \<#662F\>\<#6807\>\<#51C6\>\<#6B63\>\<#6001\>\<#5206\>\<#5E03\>\<#51FD\>\<#6570\>.
    \<#5F53\>\<#7136\> <math|X<rsub|n><above|\<longrightarrow\>|w>X>.
    \<#4F46\>\<#662F\>, \<#5BF9\> <math|\<varepsilon\>\<gtr\>0> \<#6709\>

    <\equation*>
      P*<around*|(|<around*|\||X<rsub|n>-X|\|>\<geq\>\<varepsilon\>|)>=<choice|<tformat|<table|<row|<cell|0,>|<cell|n<text|\<#662F\>\<#5947\>\<#6570\>,
      >>>|<row|<cell|P*<around*|(|<around|\||X|\|>\<geq\><frac|\<varepsilon\>|2>|)>,>|<cell|n<text|\<#662F\>\<#5076\>\<#6570\>.
      >>>>>>
    </equation*>

    \<#53EF\>\<#89C1\> <math|X<rsub|n>> \<#5E76\>\<#4E0D\>\<#4F9D\>\<#6982\>\<#7387\>\<#6536\>\<#655B\>\<#4E8E\>
    <math|X>.
  </example>

  <\theorem>
    \<#8BBE\>\ 

    <math|<\aligned>
      <tformat|<table|<row|<cell|>|<cell|X<rsub|n><above|\<longrightarrow\>|w>X,\<eta\><rsub|n><above|\<longrightarrow\>|P>0<text|,
      \<#5219\> >>|<cell|X<rsub|n>+\<eta\><rsub|n><above|\<longrightarrow\>|w>X.>>>>
    </aligned>>
  </theorem>

  <\proof>
    \<#8BBE\> <math|x<rsub|0>> \<#662F\> <math|X>
    \<#7684\>\<#5206\>\<#5E03\>\<#51FD\>\<#6570\> <math|F<around|(|x|)>>
    \<#7684\>\<#8FDE\>\<#7EED\>\<#70B9\>. \<#5BF9\>\<#4E8E\>
    <math|\<varepsilon\>\<gtr\>0>, \<#6613\>\<#77E5\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|P*<around*|(|X<rsub|n>+\<eta\><rsub|n>\<leq\>x<rsub|0>|)>>|<cell|\<leq\>P*<around*|(|\<eta\><rsub|n>\<leq\>-\<varepsilon\>|)>+P*<around*|(|X<rsub|n>\<leq\>x<rsub|0>+\<varepsilon\>|)>>>|<row|<cell|>|<cell|\<leq\>P*<around*|(|<around*|\||\<eta\><rsub|n>|\|>\<geq\>\<varepsilon\>|)>+P*<around*|(|X<rsub|n>\<leq\>x<rsub|0>+\<varepsilon\>|)>,>>>>
      </aligned>
    </equation*>

    \<#4E8E\>\<#662F\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|>|<cell|P*<around*|(|X<rsub|n>+\<eta\><rsub|n>\<leq\>x<rsub|0>|)>-F<around*|(|x<rsub|0>|)>>>|<row|<cell|>|<cell|<\aligned>
          <tformat|<table|<row|<cell|\<leq\>>|<cell|P*<around*|(|<around*|\||\<eta\><rsub|n>|\|>\<geq\>\<varepsilon\>|)>+P*<around*|(|X<rsub|n>\<leq\>x<rsub|0>+\<varepsilon\>|)>-F*<around*|(|x<rsub|1>+\<varepsilon\>|)>>>|<row|<cell|>|<cell|+F*<around*|(|x<rsub|0>+\<varepsilon\>|)>-F<around*|(|x<rsub|0>|)>.<space|2em><space|2em><space|2em>(\<ast\>)>>>>
        </aligned>>>>>
      </aligned>
    </equation*>

    \<#53E6\>\<#4E00\>\<#65B9\>\<#9762\>,

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|P*<around*|(|X<rsub|n>+\<eta\><rsub|n>\<leq\>x<rsub|0>|)>>|<cell|\<geq\>P<around*|(|X<rsub|n>\<leq\>x<rsub|0>-\<varepsilon\>,\<eta\><rsub|n>\<leq\>\<varepsilon\>|)>>>|<row|<cell|>|<cell|\<geq\>P*<around*|(|X<rsub|n>\<leq\>x<rsub|0>-\<varepsilon\>|)>-P*<around*|(|\<eta\><rsub|n>\<gtr\>\<varepsilon\>|)>>>|<row|<cell|>|<cell|\<geq\>P*<around*|(|X<rsub|n>\<leq\>x<rsub|0>-\<varepsilon\>|)>-P*<around*|(|<around*|\||\<eta\><rsub|n>|\|>\<geq\>\<varepsilon\>|)><space|2em><space|2em><space|2em>(\<ast\>\<ast\>)>>>>
      </aligned>
    </equation*>

    \<#4E8E\>\<#662F\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|P*<around*|(|X<rsub|n>+|\<nobracket\>>>|<cell|<around*|\<nobracket\>|\<eta\><rsub|n>\<leq\>x<rsub|0>|)>-F<around*|(|x<rsub|0>|)>>>|<row|<cell|\<geq\>>|<cell|P*<around*|(|X<rsub|n>\<leq\>x<rsub|0>-\<varepsilon\>|)>-F*<around*|(|x<rsub|0>-\<varepsilon\>|)>+F*<around*|(|x<rsub|0>-\<varepsilon\>|)>>>|<row|<cell|>|<cell|-F<around*|(|x<rsub|0>|)>-P*<around*|(|<around*|\||\<eta\><rsub|n>|\|>\<geq\>\<varepsilon\>|)>.>>>>
      </aligned>
    </equation*>

    \<#4EFB\>\<#7ED9\>\<#5B9A\> <math|\<delta\>\<gtr\>0>, \<#53D6\>
    <math|\<varepsilon\><rsub|1>\<gtr\>0>
    \<#8DB3\>\<#591F\>\<#5C0F\>\<#4F7F\>\<#5F97\>
    <math|F*<around*|(|x<rsub|0>+\<varepsilon\><rsub|1>|)>-F<around*|(|x<rsub|0>|)>\<less\><frac|\<delta\>|3>>
    \<#4E14\> <math|x<rsub|0>+\<varepsilon\><rsub|1>> \<#662F\>
    <math|F<around|(|x|)>>\<#7684\>\<#8FDE\>\<#7EED\>\<#70B9\>
    (\<#5355\>\<#8C03\>\<#51FD\>\<#6570\>\<#5728\>\<#4EFB\>\<#4F55\>\<#5C0F\>\<#533A\>\<#95F4\>\<#5185\>\<#5747\>\<#6709\>\<#8FDE\>\<#7EED\>\<#70B9\>.).
    \<#7531\>\<#4E8E\> <math|X<rsub|n><above|\<longrightarrow\>|w>X,\<eta\><rsub|n><above|\<longrightarrow\>|P>0>,
    \<#6709\> <math|n<rsub|1>> \<#4F7F\>\<#5F97\>\<#5BF9\>\<#4E00\>\<#5207\>
    <math|n\<geq\>n<rsub|1>>,

    <\equation*>
      P*<around*|(|X<rsub|n>\<leq\>x<rsub|0>+\<varepsilon\><rsub|1>|)>-F*<around*|(|x<rsub|0>+\<varepsilon\><rsub|1>|)>\<less\><frac|\<delta\>|3>,<space|1em>P*<around*|(|<around*|\||\<eta\><rsub|n>|\|>\<geq\>\<varepsilon\><rsub|1>|)>\<less\><frac|\<delta\>|3>.
    </equation*>

    \<#4E8E\>\<#662F\>,\<#4ECE\> (*)\<#5F0F\>\<#77E5\>,\<#5F53\>
    <math|n\<geq\>n<rsub|1>> \<#65F6\>,

    <\equation*>
      P*<around*|(|X<rsub|n>+\<eta\><rsub|n>\<leq\>x<rsub|0>|)>-F<around*|(|x<rsub|0>|)>\<less\>\<delta\>.<space|2em>(\<circ\>)
    </equation*>

    \<#518D\>\<#53D6\> <math|\<varepsilon\><rsub|2>\<gtr\>0>
    \<#4F7F\>\<#5F97\> <math|F<around*|(|x<rsub|0>|)>-F*<around*|(|x<rsub|0>-\<varepsilon\><rsub|2>|)>\<less\><frac|0|3>>
    \<#4E14\> <math|x<rsub|0>-\<varepsilon\><rsub|2>> \<#662F\>
    <math|F<around|(|x|)>> \<#7684\>\<#8FDE\>\<#7EED\>\<#70B9\>,
    \<#4E8E\>\<#662F\>\<#6709\> <math|n<rsub|2>>\<#4F7F\>\<#5F97\>\<#5F53\>
    <math|n\<geq\>n<rsub|2>> \<#65F6\>, \<#6052\>\<#6709\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell| P*<around*|(|X<rsub|n>\<leq\>x<rsub|0>-\<varepsilon\><rsub|2>|)>-F*<around*|(|x<rsub|0>-\<varepsilon\><rsub|2>|)>\<gtr\>-<frac|\<delta\>|3>,<next-line>P*<around*|(|<around*|\||\<eta\><rsub|n>|\|>\<geq\>\<varepsilon\><rsub|2>|)>\<less\><frac|\<delta\>|3>,>|<cell|>>>>
      </aligned>
    </equation*>

    \<#4E8E\>\<#662F\>\<#4ECE\> (**)\<#5F0F\>\<#77E5\>, \<#5F53\>
    <math|n\<geq\>n<rsub|2>> \<#65F6\>, \<#6709\>

    <\equation*>
      P*<around*|(|X<rsub|n>+\<eta\><rsub|n>\<leq\>x<rsub|0>|)>-F<around*|(|x<rsub|0>|)>\<gtr\>-\<delta\>.<space|1em><space|1em>(\<circ\>\<circ\>)
    </equation*>

    \<#4ECE\> (<math|\<circ\>>)\<#548C\> (<math|\<circ\>\<circ\>>)
    \<#5F0F\>\<#77E5\> <math|n\<geq\>max <around*|(|n<rsub|1>,n<rsub|2>|)>>
    \<#65F6\>,

    <\equation*>
      <around*|\||P*<around*|(|X<rsub|n>+\<eta\><rsub|n>\<leq\>x<rsub|0>|)>-F<around*|(|x<rsub|0>|)>|\|>\<less\>\<delta\>.
    </equation*>

    \<#8FD9\>\<#5C31\>\<#8BC1\>\<#660E\>\<#4E86\>
    <math|lim<rsub|n\<rightarrow\>\<infty\>>
    P*<around*|(|X<rsub|n>+\<eta\><rsub|n>\<leq\>x<rsub|0>|)>=F<around*|(|x<rsub|0>|)>>.
    \<#6545\> <math|X<rsub|n>+\<eta\><rsub|n><above|\<longrightarrow\>|w>X>.
  </proof>

  \<#6309\>\<#7167\>\<#7C7B\>\<#4F3C\>\<#7684\>\<#65B9\>\<#6CD5\>\<#53EF\>\<#4EE5\>\<#8BC1\>\<#660E\>:

  <\theorem>
    \<#8BBE\> <math|X<rsub|n><above|\<longrightarrow\>|w>X,\<eta\><rsub|n><above|\<longrightarrow\>|P>1>,
    \<#5219\>

    <\equation*>
      X<rsub|n>*\<eta\><rsub|n><above|\<longrightarrow\>|w>X.
    </equation*>
  </theorem>

  \<#6709\>\<#4E86\>\<#8FD9\>\<#4E9B\>\<#5B9A\>\<#4E49\>,
  \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#63A2\>\<#7A76\>\<#4E00\>\<#4E9B\>\<#5F53\><math|n>\<#7279\>\<#522B\>\<#5927\>\<#7684\>\<#65F6\>\<#5019\>,
  \<#4F1A\>\<#53D1\>\<#751F\>\<#4EC0\>\<#4E48\>.
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
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple||?>>
    <associate|auto-5|<tuple||?>>
    <associate|auto-6|<tuple||?>>
    <associate|auto-7|<tuple||?>>
    <associate|auto-8|<tuple|3|?>>
    <associate|thm:dist-moment|<tuple|6|?>>
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