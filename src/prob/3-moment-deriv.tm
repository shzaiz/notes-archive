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

  \;

  <section|\<#4E0E\>\<#671F\>\<#671B\>\<#76F8\>\<#5173\>\<#7684\>\<#4E0D\>\<#7B49\>\<#5F0F\>>

  <subsection|Markov\<#4E0D\>\<#7B49\>\<#5F0F\>>

  \<#5F53\>\<#6211\>\<#4EEC\>\<#6C42\>\<#51FA\>\<#4E00\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#671F\>\<#671B\>\<#4E4B\>\<#540E\>,
  \<#81EA\>\<#7136\>\<#60F3\>\<#77E5\>\<#9053\>\<#8FDB\>\<#884C\>\<#4E00\>\<#6B21\>\<#5B9E\>\<#9A8C\>,
  \<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#53D6\>\<#503C\>\<#5728\>\<#5747\>\<#503C\>\<#9644\>\<#8FD1\>\<#7684\>\<#6982\>\<#7387\>\<#662F\>\<#591A\>\<#5C11\>.
  \<#4E3A\>\<#4E86\>\<#89E3\>\<#51B3\>\<#8FD9\>\<#4E2A\>\<#95EE\>\<#9898\>,
  \<#9996\>\<#5148\>\<#4ECB\>\<#7ECD\>Markov\<#4E0D\>\<#7B49\>\<#5F0F\>.

  <\theorem>
    [Markov\<#4E0D\>\<#7B49\>\<#5F0F\>] \<#4EE4\><math|X>\<#662F\>\<#4E00\>\<#4E2A\>\<#975E\>\<#8D1F\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
    \<#90A3\>\<#4E48\>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\><math|a\<gtr\>0>,
    \<#6709\>

    <\equation*>
      <math-up|Pr><around|(|X\<geq\>a|)>\<leq\><frac|\<bbb-E\><around|[|X|]>|a>
    </equation*>
  </theorem>

  <\proof>
    \<#4EE4\>\<#6307\>\<#793A\>\<#53D8\>\<#91CF\><math|I\<assign\>I*<around|(|X\<geq\>a|)>>,
    \<#7531\>\<#4E8E\><math|X\<geq\>0,a\<gtr\>0>, \<#6709\>

    <\equation*>
      I=I*<around|(|X\<geq\>a|)>\<leq\><around*|\<lfloor\>|<frac|X|a>|\<rfloor\>>\<leq\><frac|X|a>
    </equation*>

    \<#56E0\>\<#6B64\>,

    <\equation*>
      <math-up|Pr><around|(|X\<geq\>a|)>=\<bbb-E\><around|[|I|]>\<leq\>\<bbb-E\><around*|[|<frac|X|a>|]>=<frac|\<bbb-E\><around|[|X|]>|a>
    </equation*>
  </proof>

  \<#540C\>\<#6837\>\<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\>\<#5168\>\<#671F\>\<#671B\>\<#8BC1\>\<#660E\>:

  <\proof>
    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|\<bbb-E\><around|[|X|]>>|<cell|=<wide*|\<bbb-E\>*<around|[|X\<mid\>X\<geq\>a|]>|\<wide-underbrace\>><rsub|X\<geq\>a<text|\<#662F\>\<#53EF\>\<#80FD\>\<#7684\>>>\<cdot\><math-up|Pr><around|(|X\<geq\>a|)>+<wide*|\<bbb-E\>*<around|[|X\<mid\>X\<less\>a|]>|\<wide-underbrace\>><rsub|X<text|\<#662F\>\<#975E\>\<#8D1F\>\<#7684\>>>\<cdot\><math-up|Pr><around|(|X\<less\>a|)>>>|<row|<cell|>|<cell|\<geq\>a\<cdot\><math-up|Pr><around|(|X\<geq\>a|)>+0\<cdot\><math-up|Pr><around|(|X\<less\>a|)><space|1em>=a\<cdot\><math-up|Pr><around|(|X\<geq\>a|)>>>|<row|<cell|\<Longrightarrow\>>|<cell|<math-up|Pr><around|(|X\<geq\>a|)>\<leq\><frac|\<bbb-E\><around|[|X|]>|a>>>>>
      </aligned>
    </equation*>
  </proof>

  \<#8FD9\>\<#6837\>\<#5C31\>\<#6709\>\<#4E86\>\<#4E0A\>\<#8FF0\>\<#7684\>\<#4E0D\>\<#7B49\>\<#5F0F\>.
  \<#4E00\>\<#4E2A\>\<#7B80\>\<#5355\>\<#7684\>\<#63A8\>\<#8BBA\>\<#5C31\>\<#662F\>\<#5BF9\>\<#4EFB\>\<#610F\>\<#7684\><math|c\<gtr\>1,<space|1em><math-up|Pr><around|(|X\<geq\>c*\<bbb-E\><around|[|X|]>|)>\<leq\>1/c>.
  \<#8FD9\>\<#4F53\>\<#73B0\>\<#4E86\>\<#671F\>\<#671B\>\<#7684\>\<#504F\>\<#5DEE\>\<#7684\>\<#6982\>\<#7387\>.
  \<#5176\>\<#4E2D\>, \<#5982\>\<#679C\><math|\<forall\>c\<gtr\>1,\<forall\>\<mu\>\<in\><R>,\<exists\>>\<#975E\>\<#8D1F\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X>\<#6EE1\>\<#8DB3\><math|<E><around|[|X|]>=\<mu\>>,
  \<#8FD9\>\<#6837\>\<#624D\>\<#53EF\>\<#4EE5\>\<#53D6\>\<#5F97\>\<#7B49\>\<#53F7\>.

  \<#66F4\>\<#8FDB\>\<#4E00\>\<#6B65\>, \<#8FD9\>\<#4E5F\>\<#9002\>\<#7528\>\<#4E8E\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#51FD\>\<#6570\>.

  <\corollary>
    <math|X>\<#662F\>\<#4E00\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
    <math|f:<R>\<to\><R><rsub|\<geq\>0>>\<#662F\>\<#4E00\>\<#4E2A\>\<#503C\>\<#57DF\>\<#975E\>\<#8D1F\>\<#7684\>\<#51FD\>\<#6570\>,
    \<#90A3\>\<#5BF9\>\<#4EFB\>\<#610F\>\<#7684\><math|a\<gtr\>0>,
    \<#90FD\>\<#6709\><math|<math-up|Pr><around|(|f<around|(|X|)>\<geq\>a|)>\<leq\><frac|\<bbb-E\><around|[|f<around|(|X|)>|]>|a>>.
  </corollary>

  \<#53EA\>\<#9700\>\<#8981\>\<#5BF9\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|Y=f<around|(|X|)>>\<#8BC1\>\<#660E\>\<#5C31\>\<#597D\>.
  \<#8FD9\>\<#6837\>\<#7684\>\<#597D\>\<#5904\>\<#662F\>\<#5982\>\<#679C\>\<#6211\>\<#4EEC\>\<#7684\><math|f<around|(|X|)>>\<#523B\>\<#753B\>\<#4E86\><math|X>\<#7684\>\<#67D0\>\<#4E9B\>\<#6709\>\<#7528\>\<#7279\>\<#5F81\>,
  \<#8FD9\>\<#5C31\>\<#5BF9\>\<#540E\>\<#7EED\>\<#7684\>\<#5206\>\<#6790\>\<#5F88\>\<#6709\>\<#5229\>.
  \<#6211\>\<#4EEC\>\<#5728\>\<#540E\>\<#9762\>\<#4F1A\>\<#89C1\>\<#5230\>.

  \<#6B64\>\<#5916\>, \<#6211\>\<#4EEC\>\<#8FD8\>\<#5E0C\>\<#671B\>\<#77E5\>\<#9053\>\<#6709\>\<#591A\>\<#5C11\>\<#6982\>\<#7387\>\<#504F\>\<#79BB\>\<#4E86\>\<#671F\>\<#671B\>\<#7684\>\<#67D0\>\<#4E00\>\<#4E2A\>\<#8303\>\<#56F4\>.
  \<#5373\>\<#5982\>\<#679C\>\<#671F\>\<#671B\>\<#662F\><math|\<mu\>>,
  <math|<math-up|Pr><around|(|<around|\||X-\<mu\>|\|>\<geq\>a|)>>\<#7684\>\<#6982\>\<#7387\>\<#662F\>\<#591A\>\<#5C11\>?
  \<#4F7F\>\<#7528\><math|Y=<around|\||X-\<mu\>|\|>>\<#7136\>\<#540E\>\<#4F7F\>\<#7528\>Markov\<#4E0D\>\<#7B49\>\<#5F0F\>,
  \<#4F1A\>\<#5F97\>\<#5230\><math|<math-up|Pr><around|(|<around|\||X-\<mu\>|\|>\<geq\>a|)>\<leq\><frac|\<bbb-E\><around|[|<around|\||X-\<mu\>|\|>|]>|a>>.
  \<#4F46\>\<#662F\><math|\<bbb-E\><around|[|<around|\||X-\<mu\>|\|>|]>>\<#96BE\>\<#4EE5\>\<#8BA1\>\<#7B97\>.

  \<#4F46\>\<#662F\>\<#53EF\>\<#4EE5\>\<#5BF9\>\<#4E24\>\<#8FB9\>\<#53D6\>\<#5E73\>\<#65B9\>,
  \<#5373\>\<#5B9A\>\<#4E49\><math|Y=<around|(|X-\<mu\>|)><rsup|2>>.
  \<#5F97\>\<#5230\>

  <\equation*>
    <math-up|Pr><around|(|<around|\||X-\<mu\>|\|>\<geq\>a|)>=<math-up|Pr><around*|(|<around|(|X-\<mu\>|)><rsup|2>\<geq\>a<rsup|2>|)>\<leq\><frac|\<bbb-E\><around*|[|<around|(|X-\<mu\>|)><rsup|2>|]>|a<rsup|2>>.
  </equation*>

  \<#5176\>\<#4E2D\><math|\<bbb-E\><around*|[|<around|(|X-\<mu\>|)><rsup|2>|]>>\<#5C31\>\<#88AB\>\<#79F0\>\<#4E3A\>\<#65B9\>\<#5DEE\>,
  \<#6216\>\<#8005\>\<#4E8C\>\<#9636\>\<#4E2D\>\<#5FC3\>\<#77E9\>.
  \<#8BB0\>\<#4F5C\><math|<Var><around|[|X|]>>.
  \<#540E\>\<#7EED\>\<#4F1A\>\<#7EE7\>\<#7EED\>\<#63D0\>\<#5230\>\<#5B83\>.

  <subsection|Chebyshev\<#4E0D\>\<#7B49\>\<#5F0F\>>

  \<#5982\>\<#679C\>\<#6211\>\<#4EEC\>\<#5BF9\>\<#65B9\>\<#5DEE\>\<#4F5C\>\<#4E3A\>\<#4E00\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#4F7F\>\<#7528\>Markov\<#4E0D\>\<#7B49\>\<#5F0F\>,
  \<#5C31\>\<#5F97\>\<#5230\>\<#4E86\>

  <\theorem>
    \<#5BF9\>\<#4E8E\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X>,
    \<#5BF9\>\<#4EFB\>\<#610F\>\<#7684\><math|a\<gtr\>0>, \<#6709\>

    <\equation*>
      <math-up|Pr><around|(|<around|\||X-\<bbb-E\><around|[|X|]>|\|>\<geq\>a|)>\<leq\><frac|<math-up|Var><around|[|X|]>|a<rsup|2>>.
    </equation*>
  </theorem>

  \<#8FD9\>\<#5C31\>\<#544A\>\<#8BC9\>\<#6211\>\<#4EEC\>\<#65B9\>\<#5DEE\>\<#548C\>\<#504F\>\<#79BB\>\<#671F\>\<#671B\>\<#7684\>\<#5173\>\<#7CFB\>,
  \<#5373\>\<#5BF9\>\<#4E8E\><math|k\<gtr\>1>,
  <math|<math-up|Pr><around|(|<around|\||X-\<bbb-E\><around|[|X|]>|\|>\<geq\>k*<sqrt|<Var><around|[|X|]>>|)>\<leq\><frac|1|k<rsup|2>>>.

  \<#6B64\>\<#5916\>, \<#6211\>\<#4EEC\>\<#8FD8\>\<#53D1\>\<#73B0\>\<#4E00\>\<#4E2A\>\<#6709\>\<#8DA3\>\<#7684\>\<#5173\>\<#7CFB\>:
  \<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X>\<#7684\>\<#5747\>\<#503C\><math|\<mu\>>\<#6070\>\<#597D\>\<#662F\>\<#4F7F\>\<#5F97\>\<#65B9\>\<#5DEE\>\<#6700\>\<#5C0F\>\<#7684\><math|\<mu\>>.
  \<#4E5F\>\<#5C31\>\<#662F\>

  <\proposition>
    \<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X>\<#7684\>\<#5747\>\<#503C\><math|\<mu\>\<assign\><E><around|[|X|]>>\<#662F\>\<#4F7F\>\<#5F97\><math|<E><around|[|<around|(|x-\<mu\>|)><rsup|2>|]>>\<#6700\>\<#5C0F\>\<#7684\><math|\<mu\>>.
  </proposition>

  <\proof>
    \<#8003\>\<#8651\>\<#51FD\>\<#6570\><math|f<around|(|x|)>=\<bbb-E\><around*|[|<around|(|X-x|)><rsup|2>|]>=\<bbb-E\><around*|[|X<rsup|2>|]>-2*x*\<bbb-E\><around|[|X|]>+x<rsup|2>>,
    \<#7531\>\<#4E8E\><math|f<around|(|x|)>>\<#662F\>\<#51F8\>\<#51FD\>\<#6570\>,
    <math|f<rprime|'><around|(|\<mu\>|)>=0>\<#5C31\>\<#4E00\>\<#5B9A\>\<#662F\>\<#6781\>\<#5C0F\>\<#503C\>\<#8FDB\>\<#800C\>\<#662F\>\<#6700\>\<#5C0F\>\<#503C\>.
  </proof>

  <subsection|\<#4E2D\>\<#4F4D\>\<#6570\>\<#548C\>\<#671F\>\<#671B\>\<#7684\>\<#5173\>\<#7CFB\>>

  \<#5728\>\<#4E2D\>\<#5B66\>\<#6211\>\<#4EEC\>\<#5B66\>\<#4E60\>\<#4E86\>\<#4E2D\>\<#4F4D\>\<#6570\>\<#7684\>\<#5B9A\>\<#4E49\>.

  <\definition>
    [\<#4E2D\>\<#4F4D\>\<#6570\>] \<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X>\<#7684\><newword|\<#4E2D\>\<#4F4D\>\<#6570\>|median>\<#662F\>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#4F55\>\<#53D8\>\<#91CF\><math|m>,
    \<#6EE1\>\<#8DB3\>

    <\equation*>
      <math-up|Pr><around|(|X\<leq\>m|)>\<geq\>1/2<text|\<#5E76\>\<#4E14\>><math-up|Pr><around|(|X\<geq\>m|)>\<geq\>1/2.
    </equation*>
  </definition>

  \<#7C7B\>\<#4F3C\>\<#5730\>\<#6307\>\<#51FA\>,
  \<#4E2D\>\<#4F4D\>\<#6570\>\<#4E5F\>\<#6709\>\<#7C7B\>\<#4F3C\>\<#7684\>\<#8BA1\>\<#7B97\>\<#65B9\>\<#6CD5\>.

  <\proposition>
    \<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X>\<#7684\>\<#4E2D\>\<#4F4D\>\<#6570\><math|m>\<#662F\>\<#4F7F\><math|\<bbb-E\><around|[|<around|\||X-m|\|>|]>>\<#6700\>\<#5C0F\>\<#7684\><math|m>\<#503C\>.
  </proposition>

  <\proof>
    \<#6839\>\<#636E\>\<#5BF9\>\<#79F0\>\<#6027\>,
    \<#5047\>\<#8BBE\>\<#4E00\>\<#4E2A\>\<#503C\><math|y\<gtr\>m>,
    \<#4F46\>\<#662F\><math|<math-up|Pr><around|(|X\<geq\>y|)>\<less\>1/2>.
    \<#90A3\>\<#4E48\>\<#6709\>

    <\aligned>
      <tformat|<table|<row|<cell|\<bbb-E\>*<around|[|<around|\||X-y|\|>-<around|\||X-m|\|>|]>>|<cell|=<around|(|m-y|)><math-up|Pr><around|(|X\<geq\>y|)>+<big|sum><rsub|m\<less\>x\<less\>y><around|(|m+y-2*x|)><math-up|Pr><around|(|X=x|)>+<around|(|y-m|)><math-up|Pr><around|(|X\<leq\>m|)><next-line>>>|<row|<cell|>|<cell|\<gtr\><around|(|m-y|)>/2+<around|(|y-m|)>/2=0>>>>
    </aligned>

    \;
  </proof>

  \<#6700\>\<#540E\>, \<#6211\>\<#4EEC\>\<#63ED\>\<#793A\>\<#5747\>\<#503C\>,
  \<#4E2D\>\<#4F4D\>\<#6570\>\<#4EE5\>\<#53CA\>\<#65B9\>\<#5DEE\>\<#4E4B\>\<#95F4\>\<#7684\>\<#5173\>\<#7CFB\>

  <\theorem>
    \<#5982\>\<#679C\><math|X>\<#662F\>\<#5747\>\<#503C\>\<#4E3A\><math|\<mu\>>,
    \<#65B9\>\<#5DEE\>\<#4E3A\><math|\<sigma\><rsup|2>>,
    \<#4E2D\>\<#4F4D\>\<#6570\>\<#4E3A\><math|m>. \<#6709\>
    <math|<around|\||\<mu\>-m|\|>\<leq\>\<sigma\>>.
  </theorem>

  <\proof>
    \;

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<around|\||\<mu\>-m|\|>>|<cell|=<around|\||\<bbb-E\><around|[|X|]>-m|\|>=<around|\||\<bbb-E\>*<around|[|X-m|]>|\|>>|<cell|>>|<row|<cell|>|<cell|\<leq\>\<bbb-E\><around|[|<around|\||X-m|\|>|]>>|<cell|<around|(|<text|Jensen\<#4E0D\>\<#7B49\>\<#5F0F\>>|)>>>|<row|<cell|>|<cell|\<leq\>\<bbb-E\><around|[|<around|\||X-\<mu\>|\|>|]>>|<cell|<around|(|<text|\<#4E2D\>\<#4F4D\>\<#6570\>>m<text|\<#6700\>\<#5C0F\>\<#5316\>><E><around|[|X-m|]>|)>>>|<row|<cell|>|<cell|=\<bbb-E\><around*|[|<sqrt|<around|(|X-\<mu\>|)><rsup|2>>|]>\<leq\><sqrt|\<bbb-E\><around*|[|<around|(|X-\<mu\>|)><rsup|2>|]>>=\<sigma\>>|<cell|<around|(|<text|Jensen\<#4E0D\>\<#7B49\>\<#5F0F\>>|)>>>>>
      </aligned>
    </equation*>
  </proof>

  <section|\<#65B9\>\<#5DEE\>\<#53CA\>\<#5176\>\<#8BA1\>\<#7B97\>>

  <subsubsection|\<#57FA\>\<#672C\>\<#5B9A\>\<#4E49\>>

  \<#5728\>\<#4E0A\>\<#4E00\>\<#8282\>\<#4E2D\>\<#7B80\>\<#8981\>\<#4ECB\>\<#7ECD\>\<#4E86\>\<#65B9\>\<#5DEE\>.
  \<#73B0\>\<#5728\>\<#7ED9\>\<#51FA\>\<#6B63\>\<#5F0F\>\<#7684\>\<#5B9A\>\<#4E49\>

  <\definition>
    [<math|k>\<#9636\>(\<#4E2D\>\<#5FC3\>)\<#77E9\>]
    \<#5BF9\>\<#4E8E\>\<#6574\>\<#6570\><math|k\<gtr\>0>,
    \<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X>\<#7684\><newword|<math|k>\<#9636\>\<#77E9\>|<math|k>th
    moment>\<#662F\><math|\<bbb-E\><around*|[|X<rsup|k>|]>>\<#7684\>\<#503C\>;
    <math|X>\<#7684\><newword|<math|k>\<#9636\>\<#4E2D\>\<#5FC3\>\<#77E9\>|<math|k>th
    central moment>\<#662F\> <math|\<bbb-E\><around*|[|<around|(|X-\<bbb-E\><around|[|X|]>|)><rsup|k>|]>>\<#7684\>\<#503C\>.
  </definition>

  \<#6709\>\<#65F6\>\<#5019\>, \<#5982\>\<#679C\><math|\<bbb-E\><around|[|X|]>=0>,
  \<#4F1A\>\<#79F0\>\<#8FD9\>\<#4E2A\>\<#53D8\>\<#91CF\>\<#5DF2\>\<#7ECF\><newword|\<#4E2D\>\<#5FC3\>\<#5316\>|centralized>\<#4E86\>.
  \<#5B9E\>\<#9645\>\<#4E0A\>, \<#628A\>\<#5747\>\<#503C\>\<#51CF\>\<#6389\>\<#6784\>\<#9020\>\<#7684\>\<#65B0\>\<#53D8\>\<#91CF\><math|Y=X-\<bbb-E\><around|[|X|]>>\<#5C31\>\<#662F\>\<#4E2D\>\<#5FC3\>\<#5316\>\<#7684\>.
  \<#7279\>\<#6B8A\>\<#5730\>, \<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X>\<#7684\><newword|\<#65B9\>\<#5DEE\>|variance>\<#662F\>\<#4E8C\>\<#9636\>\<#4E2D\>\<#5FC3\>\<#77E9\>.
  \<#5373\><math|<math-up|Var><around|[|X|]>\<assign\>\<bbb-E\><around*|[|<around|(|X-\<bbb-E\><around|[|X|]>|)><rsup|2>|]>>,
  \<#5982\>\<#679C\>\<#628A\>\<#5B83\>\<#5F00\>\<#6839\>\<#53F7\>\<#5C31\>\<#5F97\>\<#5230\>\<#4E86\><newword|\<#6807\>\<#51C6\>\<#5DEE\>|standard
  derivation><math|\<sigma\>=\<sigma\><around|[|X|]>\<assign\><sqrt|<math-up|Var><around|[|X|]>>>

  \<#65B9\>\<#5DEE\>\<#4E5F\>\<#6709\>\<#7B80\>\<#4FBF\>\<#7B97\>\<#6CD5\>.
  \<#7531\>\<#4E8E\>\<#8BA1\>\<#7B97\>\<#901A\>\<#5E38\>\<#5F88\>\<#7E41\>\<#7410\>,
  \<#6211\>\<#4EEC\>\<#8003\>\<#8651\>\<#5BF9\>\<#539F\>\<#59CB\>\<#516C\>\<#5F0F\>\<#505A\>\<#7B80\>\<#5316\>.

  <\theorem>
    [\<#65B9\>\<#5DEE\>\<#7684\>\<#7B80\>\<#4FBF\>\<#7B97\>\<#6CD5\>]
    \<#5BF9\>\<#4E8E\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X>,
    \<#5982\>\<#65B9\>\<#5DEE\>\<#5B58\>\<#5728\>, \<#90A3\>\<#4E48\>

    <\equation*>
      <math-up|Var><around|[|X|]>=\<bbb-E\><around*|[|<around|(|X-\<bbb-E\><around|[|X|]>|)><rsup|2>|]>=\<bbb-E\><around*|[|X<rsup|2>|]>-\<bbb-E\><around|[|X|]><rsup|2>.
    </equation*>
  </theorem>

  <\proof>
    \;

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<math-up|Var><around|[|X|]>>|<cell|=\<bbb-E\><around*|[|<around|(|X-\<bbb-E\><around|[|X|]>|)><rsup|2>|]>>>|<row|<cell|>|<cell|=\<bbb-E\>*<around*|[|X<rsup|2>-2*\<bbb-E\><around|[|X|]>*X+\<bbb-E\><around|[|X|]><rsup|2>|]>>>|<row|<cell|>|<cell|=\<bbb-E\><around*|[|X<rsup|2>|]>-2*\<bbb-E\><around|[|X|]>*\<bbb-E\><around|[|X|]>+\<bbb-E\><around|[|X|]><rsup|2>>>|<row|<cell|>|<cell|=\<bbb-E\><around*|[|X<rsup|2>|]>-\<bbb-E\><around|[|X|]><rsup|2>>>>>
      </aligned>
    </equation*>
  </proof>

  \<#53E6\>\<#5916\>, \<#5982\>\<#679C\><math|X>almost
  surely\<#662F\>\<#4E00\>\<#4E2A\>\<#5E38\>\<#6570\>(\<#5373\><math|<math-up|Pr><around|(|X=\<bbb-E\><around|[|X|]>|)>=1>),
  \<#90A3\>\<#4E48\>\<#7B49\>\<#4EF7\>\<#4E8E\><math|\<bbb-E\><around*|[|X<rsup|2>|]>=\<bbb-E\><around|[|X|]><rsup|2>>,
  \<#7B49\>\<#4EF7\>\<#4E8E\><math|<math-up|Var><around|[|X|]>=0>.
  \<#8FD9\>\<#53EF\>\<#4EE5\>\<#6839\>\<#636E\>Chebyshev\<#4E0D\>\<#7B49\>\<#5F0F\>\<#5F97\>\<#5230\>.

  <subsection|\<#7EBF\>\<#6027\>\<#51FD\>\<#6570\>\<#7684\>\<#65B9\>\<#5DEE\>>

  \<#5BF9\>\<#4E8E\>\<#7EBF\>\<#6027\>\<#51FD\>\<#6570\>\<#7684\>\<#65B9\>\<#5DEE\>,
  \<#6982\>\<#62EC\>\<#53EF\>\<#4EE5\>\<#603B\>\<#7ED3\>\<#4E3A\>

  <\theorem>
    [\<#65B9\>\<#5DEE\>\<#7684\>\<#6027\>\<#8D28\>]
    \<#5BF9\>\<#4E8E\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X,Y>,
    \<#5B9E\>\<#6570\><math|a\<in\><R>>, \<#6709\>

    <\itemize>
      <item><math|<math-up|Var><around|[|a|]>=0>;

      <item><math|<math-up|Var><around|[|X+a|]>=<math-up|Var><around|[|X|]>>(\<#65B9\>\<#5DEE\>\<#662F\>\<#4E2D\>\<#5FC3\>\<#77E9\>)

      <item><math|<math-up|Var><around|[|a*X|]>=a<rsup|2><math-up|Var><around|[|X|]>>
      (\<#65B9\>\<#5DEE\>\<#662F\>\<#4E8C\>\<#6B21\>\<#7684\>)

      <item><math|<math-up|Var><around|[|X+Y|]>=<math-up|Var><around|[|X|]>+<math-up|Var><around|[|Y|]>+<blue|2*<around|(|\<bbb-E\>*<around|[|X*Y|]>-\<bbb-E\><around|[|X|]>*\<bbb-E\><around|[|Y|]>|)>>>.
    </itemize>
  </theorem>

  \<#8FD9\>\<#4E9B\>\<#5185\>\<#5BB9\>\<#90FD\>\<#53EF\>\<#4EE5\>\<#901A\>\<#8FC7\>\<#4E0A\>\<#8FF0\>\<#7684\>\<#7B80\>\<#4FBF\>\<#8BA1\>\<#7B97\>\<#6CD5\>\<#8FDB\>\<#884C\>\<#9A8C\>\<#8BC1\>.
  \<#503C\>\<#5F97\>\<#6CE8\>\<#610F\>\<#7684\>\<#662F\>\<#6700\>\<#540E\>\<#4E00\>\<#6761\>,
  \<#6700\>\<#540E\>\<#591A\>\<#51FA\>\<#4E86\>\<#4E00\>\<#9879\>2\<#500D\>\<#7684\><math|\<bbb-E\>*<around|[|X*Y|]>-\<bbb-E\><around|[|X|]>*\<bbb-E\><around|[|Y|]>>.
  \<#5B9E\>\<#9645\>\<#4E0A\>, \<#8FD9\>\<#8868\>\<#793A\>\<#4E0E\>\<#671F\>\<#671B\>\<#4E0D\>\<#540C\>,
  \<#5B83\>\<#8FD8\>\<#8981\>\<#8003\>\<#8651\>\<#4E24\>\<#4E2A\>\<#53D8\>\<#91CF\>\<#4E4B\>\<#95F4\>\<#7684\>\<#67D0\>\<#79CD\>\P\<#76F8\>\<#5173\>\<#6027\>\Q.

  <\definition>
    [\<#534F\>\<#65B9\>\<#5DEE\>] \<#4E24\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X,Y>\<#7684\><newword|\<#534F\>\<#65B9\>\<#5DEE\>|covariance>\<#5B9A\>\<#4E49\>\<#4E3A\>

    <\equation*>
      <math-up|Cov><around|(|X,Y|)>\<assign\>\<bbb-E\>*<around|[|<around|(|X-\<bbb-E\><around|[|X|]>|)>*<around|(|Y-\<bbb-E\><around|[|Y|]>|)>|]>=\<bbb-E\>*<around|[|X*Y|]>-\<bbb-E\><around|[|X|]>*\<bbb-E\><around|[|Y|]>.
    </equation*>
  </definition>

  \<#5B9E\>\<#9645\>\<#4E0A\>\<#534F\>\<#65B9\>\<#5DEE\>\<#50CF\>\<#6781\>\<#4E86\>\<#5BF9\>\<#79F0\>\<#7684\>\<#53CC\>\<#7EBF\>\<#6027\>\<#51FD\>\<#6570\>,
  \<#5B83\>\<#5177\>\<#6709\>\<#5982\>\<#4E0B\>\<#7684\>\<#6027\>\<#8D28\>.

  <\theorem>
    [\<#534F\>\<#65B9\>\<#5DEE\>\<#7684\>\<#6027\>\<#8D28\>]
    \<#534F\>\<#65B9\>\<#5DEE\>\<#5177\>\<#6709\>\<#5982\>\<#4E0B\>\<#7684\>\<#6027\>\<#8D28\>.

    <\itemize>
      <item><math|<math-up|Var><around|[|X|]>=<math-up|Cov><around|(|X,X|)>>

      <item>\<#5BF9\>\<#79F0\>\<#6027\>: <math|<math-up|Cov><around|(|X,Y|)>=<math-up|Cov><around|(|Y,X|)>>

      <item>\<#53CC\>\<#7EBF\>\<#6027\>: <math|<math-up|Cov><around|(|a*X,Y|)>=a<math-up|Cov><around|(|X,Y|)>>\<#4EE5\>\<#53CA\><math|<math-up|Cov><around|(|X+Y,Z|)>=<math-up|Cov><around|(|X,Z|)>+<math-up|Cov><around|(|Y,Z|)>>.
    </itemize>
  </theorem>

  \<#540C\>\<#65F6\>\<#53EF\>\<#4EE5\>\<#53D1\>\<#73B0\>\<#5982\>\<#679C\><math|X,Y>\<#662F\>\<#72EC\>\<#7ACB\>\<#7684\>,
  \<#90A3\>\<#4E48\><math|<math-up|Cov><around|(|X,Y|)>=\<bbb-E\>*<around|[|X*Y|]>-\<bbb-E\><around|[|X|]>*\<bbb-E\><around|[|Y|]>=0>.
  <mn|<math|<Cov><around|(|X,Y|)>=0>\<#4E00\>\<#5B9A\>\<#8BF4\>\<#660E\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X,Y>\<#4E92\>\<#76F8\>\<#72EC\>\<#7ACB\>\<#5417\>?>

  \<#63A8\>\<#5E7F\>\<#5230\>\<#591A\>\<#4E2A\>\<#53D8\>\<#91CF\>,
  \<#5C31\>\<#6709\>

  <\proposition>
    \<#5982\>\<#679C\><math|X<rsub|1>,X<rsub|2>,\<ldots\>,X<rsub|n>>\<#662F\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
    \<#90A3\>\<#4E48\>

    <\equation*>
      \<bbb-E\><around*|[|<big|prod><rsub|i=1><rsup|n>X<rsub|i>|]>=\<bbb-E\><around*|[|<big|prod><rsub|i=1><rsup|n-1>X<rsub|i>|]>\<cdot\>\<bbb-E\><around*|[|X<rsub|n>|]>=<big|prod><rsub|i=1><rsup|n>\<bbb-E\><around*|[|X<rsub|i>|]>.
    </equation*>
  </proposition>

  <\proof>
    \<#6839\>\<#636E\>\<#67D0\>\<#4E00\>\<#51FD\>\<#6570\>\<#7684\>\<#671F\>\<#671B\>\<#7684\>\<#89C4\>\<#5219\>,
    \<#6709\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|\<bbb-E\>*<around|[|X*Y|]>>|<cell|=<big|sum><rsub|x,y>x*y<math-up|Pr><around|(|X=x\<cap\>Y=y|)>=<big|sum><rsub|x,y>x*y<math-up|Pr><around|(|X=x|)><math-up|Pr><around|(|Y=y|)>>>|<row|<cell|>|<cell|=<around*|(|<big|sum><rsub|x>x<math-up|Pr><around|(|X=x|)>|)><around*|(|<big|sum><rsub|y>y<math-up|Pr><around|(|Y=y|)>|)>=\<bbb-E\><around|[|X|]>*\<bbb-E\><around|[|Y|]>>>>>
      </aligned>
    </equation*>
  </proof>

  \<#73B0\>\<#5728\>\<#63A2\>\<#8BA8\>\<#4E86\>\<#51E0\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#4E58\>\<#79EF\>\<#7684\>\<#7ED3\>\<#679C\>.
  \<#5BF9\>\<#4E8E\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>\<#60C5\>\<#5F62\>,
  \<#5C31\>\<#6CA1\>\<#6709\>\<#90A3\>\<#4E48\>\<#590D\>\<#6742\>.
  \<#5BF9\>\<#4E8E\>\<#4E0D\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
  \<#5176\>\<#5927\>\<#81F4\>\<#7684\>\<#754C\>\<#9650\>\<#662F\>\<#591A\>\<#5C11\>?

  <\theorem>
    \<#5BF9\>\<#4E8E\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X,Y>,

    <\equation*>
      \<bbb-E\>*<around|[|X*Y|]><rsup|2>\<leq\>\<bbb-E\><around*|[|X<rsup|2>|]>*\<bbb-E\><around*|[|Y<rsup|2>|]>.
    </equation*>

    \<#66F4\>\<#4E00\>\<#822C\>\<#5730\>,
    \<#5BF9\>\<#4E8E\><math|p,q>\<#6EE1\>\<#8DB3\><math|<frac|1|p>+<frac|1|q>=1>,
    \<#5C31\>\<#6709\>

    <\equation*>
      \<bbb-E\>*<around|[|X*Y|]>\<leq\>\<bbb-E\><around*|[|<around|\||X|\|><rsup|p>|]><rsup|1/p>*\<bbb-E\><around*|[|<around|\||Y|\|><rsup|q>|]><rsup|1/q>
    </equation*>
  </theorem>

  \<#8FD9\>\<#91CC\>\<#53EF\>\<#80FD\>\<#4F1A\>\<#8054\>\<#60F3\>\<#5230\>\<#8FD9\>\<#4E0E\>\<#5411\>\<#91CF\>\<#7684\>\<#8303\>\<#6570\>\<#6709\>\<#8054\>\<#7CFB\>.
  \<#8FD9\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#8003\>\<#8651\>\<#5C06\>\<#6982\>\<#7387\>\<#5F53\>\<#505A\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#5411\>\<#91CF\>\<#6765\>\<#8003\>\<#8651\>,
  \<#671F\>\<#671B\>\<#53EA\>\<#662F\>\<#7C7B\>\<#4F3C\>\<#4E8E\>\<#67D0\>\<#79CD\>\<#5EA6\>\<#91CF\>\<#65B9\>\<#5F0F\>.

  \<#6B63\>\<#662F\>\<#7531\>\<#4E8E\>\<#4E0A\>\<#8FF0\>\<#7684\>\<#754C\>\<#9650\>,
  \<#6211\>\<#4EEC\>\<#624D\>\<#53EF\>\<#4EE5\>\<#5B9A\>\<#4E49\>\<#4E00\>\<#4E2A\>\<#53D6\>\<#503C\>\<#5728\><math|<around|[|-1,1|]>>\<#7684\>\<#76F8\>\<#5173\>\<#7CFB\>\<#6570\>\<#5982\>\<#4E0B\>.

  <\definition>
    [\<#76F8\>\<#5173\>\<#7CFB\>\<#6570\>]
    \<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X,Y>\<#7684\>\<#76F8\>\<#5173\>\<#7CFB\>\<#6570\>\<#4E3A\>

    <\equation*>
      \<rho\><around|(|X,Y|)>=<frac|<math-up|Cov><around|(|X,Y|)>|<sqrt|<math-up|Var><around|[|X|]>\<cdot\><math-up|Var><around|[|Y|]>>>.
    </equation*>
  </definition>

  \<#4E24\>\<#4E2A\>\<#53D8\>\<#91CF\>\<#4E0D\>\<#76F8\>\<#5173\>\<#610F\>\<#5473\>\<#7740\>

  <\itemize>
    <item><math|\<bbb-E\>*<around|[|X*Y|]>=\<bbb-E\><around|[|X|]>*\<bbb-E\><around|[|Y|]>>

    <item><math|<math-up|Var><around|[|X+Y|]>=<math-up|Var><around|[|X|]>+<math-up|Var><around|[|Y|]>>
  </itemize>

  \<#4F46\>\<#4E0D\>\<#610F\>\<#5473\>\<#7740\>\<#4E24\>\<#8005\>\<#72EC\>\<#7ACB\>.
  \<#5B9E\>\<#9645\>\<#4E0A\>, \<#72EC\>\<#7ACB\>\<#6027\>\<#662F\>\<#4E00\>\<#4E2A\>\<#5F3A\>\<#5F97\>\<#591A\>\<#7684\>\<#6761\>\<#4EF6\>.

  \<#6700\>\<#540E\>, \<#6211\>\<#4EEC\>\<#501F\>\<#52A9\>\<#534F\>\<#65B9\>\<#5DEE\>\<#628A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#548C\>\<#5F62\>\<#5F0F\>\<#5199\>\<#5F97\>\<#597D\>\<#770B\>\<#4E9B\>.
  \<#5373\>\<#53EF\>\<#4EE5\>\<#53D8\>\<#4E3A\><math|<math-up|Var><around|[|X+Y|]>=<math-up|Var><around|[|X|]>+<math-up|Var><around|[|Y|]>+2<math-up|Cov><around|(|X,Y|)>>.

  \<#5BF9\>\<#4E8E\><math|n>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X<rsub|1>,X<rsub|2>,\<ldots\>,X<rsub|n>>,
  \<#5C31\>\<#4F1A\>\<#53D8\>\<#6210\>

  <\equation*>
    <math-up|Var><around*|[|<big|sum><rsub|i=1><rsup|n>X<rsub|i>|]>=<big|sum><rsub|i=1><rsup|n><math-up|Var><around*|[|X<rsub|i>|]>+<big|sum><rsub|i\<neq\>j><math-up|Cov><around*|(|X<rsub|i>,X<rsub|j>|)>
  </equation*>

  \<#4F46\>\<#662F\>\<#5BF9\>\<#4E8E\>\<#4E24\>\<#4E24\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
  \<#540E\>\<#9762\>\<#7684\>\<#534F\>\<#65B9\>\<#5DEE\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#7701\>\<#53BB\>\<#4E86\>.

  <subsection|\<#5E38\>\<#89C1\>\<#5206\>\<#5E03\>\<#7684\>\<#65B9\>\<#5DEE\>>

  \<#50CF\>\<#4E0A\>\<#4E00\>\<#8282\>\<#4E00\>\<#6837\>,
  \<#540C\>\<#6837\>\<#770B\>\<#4E00\>\<#4E9B\>\<#5E38\>\<#89C1\>\<#65B9\>\<#5DEE\>\<#7684\>\<#8BA1\>\<#7B97\>.

  <subsubsection|Bernoulli\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>>

  \<#56DE\>\<#5FC6\>Bernoulli\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#6EE1\>\<#8DB3\><math|p<rsub|X><around|(|k|)>=<math-up|Pr><around|(|X=k|)>=<choice|<tformat|<table|<row|<cell|p>|<cell|<text|if
  >k=1>>|<row|<cell|1-p>|<cell|<text|if >k=0>>>>>>,
  \<#4E14\>\<#671F\>\<#671B\>\<#4E3A\><math|p>.

  \<#7531\>\<#4E8E\><math|X<rsup|2>=X>, \<#8868\>\<#660E\><math|\<bbb-E\><around*|[|X<rsup|2>|]>=\<bbb-E\><around|[|X|]>=p>.
  \<#6240\>\<#4EE5\><math|<math-up|Var><around|[|X|]>=\<bbb-E\><around*|[|X<rsup|2>|]>-\<bbb-E\><around|[|X|]><rsup|2>=p-p<rsup|2>=p*<around|(|1-p|)>>.

  \<#8FD9\>\<#5C31\>\<#4F7F\>\<#5F97\>\<#6211\>\<#4EEC\>\<#5F88\>\<#65B9\>\<#4FBF\>\<#5730\>\<#8BA1\>\<#7B97\>\<#6307\>\<#793A\>\<#5668\>\<#53D8\>\<#91CF\>\<#7684\>\<#65B9\>\<#5DEE\>.
  \<#5047\>\<#8BBE\>\<#6709\>\<#4E8B\>\<#4EF6\><math|A>\<#6307\>\<#793A\>\<#53D8\>\<#91CF\><math|X=I<around|(|A|)>>,
  <math|<math-up|Var><around|[|X|]>=<math-up|Pr><around|(|A|)>*<around|(|1-<math-up|Pr><around|(|A|)>|)>=<math-up|Pr><around|(|A|)><math-up|Pr><around*|(|A<rsup|c>|)>>.
  \<#901A\>\<#5E38\>\<#8FD9\>\<#662F\>\<#5F88\>\<#65B9\>\<#4FBF\>\<#7684\>.

  <subsubsection|\<#79BB\>\<#6563\>\<#7684\>\<#5747\>\<#5300\>\<#5206\>\<#5E03\>>

  \<#5BF9\>\<#4E8E\><math|a\<leq\>b>\<#7684\>\<#6574\>\<#6570\>,
  \<#4EE4\><math|X>\<#5747\>\<#5300\>\<#5730\>\<#4ECE\><math|<around|{|a,a+1,...,b|}>>\<#4E2D\>\<#62BD\>\<#53D6\>\<#4E00\>\<#4E2A\>,
  \<#6C42\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X>\<#7684\>\<#65B9\>\<#5DEE\>.

  \<#9996\>\<#5148\>\<#77E5\>\<#9053\><math|\<bbb-E\><around|[|X|]>=<big|sum><rsub|k=a><rsup|b><frac|k|b-a+1>=<frac|a+b|2>>,
  \<#4EE5\>\<#53CA\><math|\<bbb-E\><around*|[|X<rsup|2>|]>=<big|sum><rsub|k=a><rsup|b><frac|k<rsup|2>|b-a+1>=<frac|2*b<rsup|2>+2*a*b+2*a<rsup|2>+b-a|6>>,
  \<#6839\>\<#636E\>\<#8BA1\>\<#7B97\>\<#516C\>\<#5F0F\>\<#5F97\>\<#5230\><math|<math-up|Var><around|[|X|]>=\<bbb-E\><around*|[|X<rsup|2>|]>-\<bbb-E\><around|[|X|]><rsup|2>=<frac|<around|(|b-a|)>*<around|(|b-a+2|)>|12>>.

  <subsubsection|Possion\<#5206\>\<#5E03\>>

  \<#56DE\>\<#5FC6\>Possion\<#5206\>\<#5E03\>\<#6EE1\>\<#8DB3\><math|p<rsub|X><around|(|k|)>=<math-up|Pr><around|(|X=k|)>=<math-up|e><rsup|-\<lambda\>><frac|\<lambda\><rsup|k>|k!>,<space|1em>k=0,1,2,\<ldots\>>.
  \<#5176\>\<#671F\>\<#671B\>\<#4E3A\><math|\<lambda\>>.

  \<#7531\>\<#4E8E\>

  <\equation*>
    <\aligned>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|X<rsup|2>|]>>|<cell|=<big|sum><rsub|k\<geq\>0>k<rsup|2>*<frac|<math-up|e><rsup|-\<lambda\>>\<lambda\><rsup|k>|k!>=<big|sum><rsub|k\<geq\>1>k*<frac|<math-up|e><rsup|-\<lambda\>>\<lambda\><rsup|k>|<around|(|k-1|)>!>>>|<row|<cell|>|<cell|=<big|sum><rsub|k\<geq\>0><around|(|k+1|)>*<frac|<math-up|e><rsup|-\<lambda\>>\<lambda\><rsup|k+1>|k!>=\<lambda\>*<big|sum><rsub|k\<geq\>0><around|(|k+1|)>*<frac|<math-up|e><rsup|-\<lambda\>>\<lambda\><rsup|k>|k!>>>|<row|<cell|>|<cell|=\<lambda\>*\<bbb-E\>*<around|[|X+1|]>=\<lambda\>*<around|(|\<bbb-E\><around|[|X|]>+1|)>=\<lambda\>*<around|(|\<lambda\>+1|)>>>>>
    </aligned>
  </equation*>

  \<#6211\>\<#4EEC\>\<#77E5\>\<#9053\><math|<math-up|Var><around|[|X|]>=\<bbb-E\><around*|[|X<rsup|2>|]>-\<bbb-E\><around|[|X|]><rsup|2>=\<lambda\>*<around|(|\<lambda\>+1|)>-\<lambda\><rsup|2>=\<lambda\>>.
  Possion\<#5206\>\<#5E03\>\<#7684\>\<#5747\>\<#503C\>\<#548C\>\<#65B9\>\<#5DEE\>\<#4E00\>\<#6837\>,
  \<#90FD\>\<#662F\><math|\<lambda\>>.

  <subsubsection|\<#51E0\>\<#4F55\>\<#5206\>\<#5E03\>>

  \<#56DE\>\<#5FC6\>\<#51E0\>\<#4F55\>\<#5206\>\<#5E03\>\<#6EE1\>\<#8DB3\><math|p<rsub|X><around|(|k|)>=<math-up|Pr><around|(|X=k|)>=<around|(|1-p|)><rsup|k-1>*p,<space|1em>k=1,2,\<ldots\>>,
  \<#671F\>\<#671B\>\<#662F\><math|1/p>, \<#8FD8\>\<#6CA1\>\<#6709\>\<#8BB0\>\<#5FC6\>\<#6027\>.

  \<#7B2C\>\<#4E00\>\<#79CD\>\<#8BA1\>\<#7B97\>\<#65B9\>\<#6CD5\>\<#662F\>\<#76F4\>\<#63A5\>\<#8FD0\>\<#7B97\>.
  \<#7531\>\<#4E8E\><math|\<bbb-E\><around*|[|X<rsup|2>|]>=<big|sum><rsub|k\<geq\>1>k<rsup|2>*<around|(|1-p|)><rsup|k-1>*p=<around|(|2-p|)>*p<rsup|-2>>,
  \<#81EA\>\<#7136\><math|<math-up|Var><around|[|X|]>=\<bbb-E\><around*|[|X<rsup|2>|]>-\<bbb-E\><around|[|X|]><rsup|2>=<around|(|2-p|)>*p<rsup|-2>-p<rsup|-2>=<around|(|1-p|)>/p<rsup|2>>.

  \<#7B2C\>\<#4E8C\>\<#79CD\>\<#65B9\>\<#6CD5\>\<#662F\>\<#4F7F\>\<#7528\>\<#5168\>\<#671F\>\<#671B\>\<#516C\>\<#5F0F\>,
  \<#4EE5\>\<#53CA\>\<#51E0\>\<#4F55\>\<#5206\>\<#5E03\>\<#65E0\>\<#8BB0\>\<#5FC6\>\<#6027\>\<#7684\>\<#7279\>\<#6027\>\<#628A\>\<#6761\>\<#4EF6\>\<#53BB\>\<#6389\>:

  <\equation*>
    <\aligned>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|X<rsup|2>|]>>|<cell|=\<bbb-E\>*<around*|[|X<rsup|2>\<mid\>X\<gtr\>1|]>\<cdot\><around|(|1-p|)>+\<bbb-E\>*<around*|[|X<rsup|2>\<mid\>X=1|]>\<cdot\>p>>|<row|<cell|>|<cell|=\<bbb-E\>*<around*|[|<around|(|<around|(|X-1|)>+1|)><rsup|2>\<mid\>X\<gtr\>1|]>\<cdot\><around|(|1-p|)>+p>>|<row|<cell|>|<cell|<varsub|<text|\<#65E0\>\<#8BB0\>\<#5FC6\>\<#6027\>>|1.2*c*m>\<bbb-E\><around*|[|<around|(|X+1|)><rsup|2>|]>\<cdot\><around|(|1-p|)>+p>>|<row|<cell|>|<cell|=<around|(|1-p|)>*\<bbb-E\><around*|[|X<rsup|2>|]>+2*<around|(|1-p|)>/p+1>>>>
    </aligned>
  </equation*>

  <subsubsection|\<#4E8C\>\<#9879\>\<#5206\>\<#5E03\>>

  \<#56DE\>\<#5FC6\>\<#4E8C\>\<#9879\>\<#5206\>\<#5E03\>\<#6EE1\>\<#8DB3\><math|p<rsub|X><around|(|k|)>=<math-up|Pr><around|(|X=k|)>=<binom|n|k>p<rsup|k>*<around|(|1-p|)><rsup|k>,<space|1em>k=0,1,\<ldots\>,n>,
  \<#5E76\>\<#4E14\>\<#671F\>\<#671B\>\<#4E3A\><math|n*p>.

  \<#6839\>\<#636E\>\<#5B9A\>\<#4E49\>, \<#6211\>\<#4EEC\>\<#8981\>\<#8BA1\>\<#7B97\>

  <\equation*>
    <math-up|Var><around|[|X|]>=\<bbb-E\><around*|[|X<rsup|2>|]>-\<bbb-E\><around|[|X|]><rsup|2>=<big|sum><rsub|k=0><rsup|n>k<rsup|2><binom|n|k>p<rsup|k>*<around|(|1-p|)><rsup|n-k>-<around|(|n*p|)><rsup|2>.
  </equation*>

  \<#4F46\>\<#662F\>\<#8FD9\>\<#4E2A\>\<#5F0F\>\<#5B50\>\<#76F8\>\<#5F53\>\<#96BE\>\<#7B97\>.
  \<#5B9E\>\<#9645\>\<#4E0A\>, \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#628A\>\<#5B83\>\<#62C6\>\<#4E3A\>\<#82E5\>\<#5E72\>\<#4E2A\>\<#6307\>\<#793A\>\<#51FD\>\<#6570\>.
  \<#5373\>\<#770B\>\<#505A\>\<#82E5\>\<#5E72\>\<#4E2A\>\<#72EC\>\<#7ACB\>\<#540C\>\<#5206\>\<#5E03\>(iid.)\<#7684\>Bernoulli\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#548C\>.

  \<#81EA\>\<#7136\>, \<#6839\>\<#636E\>\<#65B9\>\<#5DEE\>\<#7684\>\<#6027\>\<#8D28\>,
  \<#5C31\>\<#6709\>

  <\equation*>
    <math-up|Var><around|[|X|]>=<big|sum><rsub|i=1><rsup|n><math-up|Var><around*|[|X<rsub|i>|]>=n*p*<around|(|1-p|)>.
  </equation*>

  <subsubsection|\<#8D1F\>\<#4E8C\>\<#9879\>\<#5206\>\<#5E03\>>

  \<#56DE\>\<#5FC6\>\<#53C2\>\<#6570\>\<#4E3A\><math|n,p>\<#7684\>\<#8D1F\>\<#4E8C\>\<#9879\>\<#5206\>\<#5E03\>\<#6EE1\>\<#8DB3\><math|p<rsub|X><around|(|k|)>=<math-up|Pr><around|(|X=k|)>=<binom|k+r-1|k><around|(|1-p|)><rsup|k>*p<rsup|r>=<around|(|-1|)><rsup|k><binom|-r|k><around|(|1-p|)><rsup|k>*p<rsup|r>,k=0,1,2>,...,
  \<#8868\>\<#793A\>\<#6210\>\<#529F\>\<#6982\>\<#7387\>\<#4E3A\><math|p>\<#7684\>iid.
  Bernouli\<#5B9E\>\<#9A8C\>\<#4E2D\>, <blue|\<#4ECE\>\<#5F00\>\<#59CB\>\<#5230\>\<#6210\>\<#529F\><math|r>\<#6B21\>>\<#8FD9\>\<#4E00\>\<#6BB5\>\<#65F6\>\<#95F4\>\<#4E2D\><red|\<#5931\>\<#8D25\>\<#7684\>\<#6B21\>\<#6570\>>.
  \<#81EA\>\<#7136\>\<#4E0D\>\<#4F1A\>\<#5E0C\>\<#671B\>\<#6309\>\<#7167\>\<#5B9A\>\<#4E49\>\<#8BA1\>\<#7B97\>.

  \<#4F46\>\<#662F\>\<#6211\>\<#4EEC\>\<#53D1\>\<#73B0\><math|X>\<#53EF\>\<#4EE5\>\<#88AB\>\<#8868\>\<#793A\>\<#4E3A\>\<#82E5\>\<#5E72\>\<#4E2A\>\<#670D\>\<#4ECE\>\<#51E0\>\<#4F55\>\<#5206\>\<#5E03\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#4E4B\>\<#548C\>.
  \<#5373\><math|X<rsub|1>,X<rsub|2>,...,X<rsub|r>>\<#662F\>iid.
  \<#670D\>\<#4ECE\>\<#53C2\>\<#6570\>\<#4E3A\><math|p>\<#7684\>\<#51E0\>\<#4F55\>\<#5206\>\<#5E03\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
  \<#90A3\>\<#4E48\><math|X=<around*|(|X<rsub|1>-1|)>+\<cdots\>+<around*|(|X<rsub|r>-1|)>>.
  \<#7531\>\<#4E8E\>\<#5B83\>\<#4EEC\>\<#4E4B\>\<#95F4\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>,
  \<#5C31\>\<#6709\>

  <\equation*>
    <math-up|Var><around|[|X|]>=<big|sum><rsub|i=1><rsup|r><math-up|Var><around*|[|X<rsub|i>-1|]>=<big|sum><rsub|i=1><rsup|r><math-up|Var><around*|[|X<rsub|i>|]>=<frac|r*<around|(|1-p|)>|p<rsup|2>>.
  </equation*>

  <subsection|\<#518D\>\<#8BBA\>Chebyshev\<#4E0D\>\<#7B49\>\<#5F0F\>>

  Chebyshev\<#4E0D\>\<#7B49\>\<#5F0F\>\<#6709\>\<#5F88\>\<#591A\>\<#5B9E\>\<#9645\>\<#7684\>\<#5E94\>\<#7528\>.

  <subsubsection|\<#968F\>\<#673A\>\<#7B97\>\<#6CD5\>\<#7684\>\<#53BB\>\<#968F\>\<#673A\>\<#5316\>>

  \<#4E0B\>\<#9762\>\<#6765\>\<#770B\>\<#6570\>\<#636E\>\<#7ED3\>\<#6784\>\<#8BFE\>\<#4E0A\>\<#5B66\>\<#8FC7\>\<#7684\>Hashing\<#7B97\>\<#6CD5\>.
  \<#4EE5\>\<#5B57\>\<#7B26\>\<#4E32\>Hashing\<#4E3A\>\<#4F8B\>,
  \<#5B83\>\<#53EF\>\<#4EE5\>\<#5C06\>\<#975E\>\<#5E38\>\<#5927\>\<#7684\>\<#6574\>\<#6570\>\<#901A\>\<#8FC7\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\><math|f:S\<to\><around|[|0..*n|]>>\<#6620\>\<#5C04\>\<#5230\>\<#4E0D\>\<#8D85\>\<#8FC7\><math|n>\<#7684\>\<#6574\>\<#6570\>.
  \<#901A\>\<#5E38\>, \<#8FD9\>\<#6837\>\<#7684\>\<#51FD\>\<#6570\>\<#662F\>\<#7531\>\<#4E00\>\<#4E2A\>\<#8D28\>\<#6570\><math|p\<gtr\>1>,
  \<#4EE5\>\<#53CA\>\<#4E0E\><math|p>\<#4E92\>\<#8D28\>\<#7684\>\<#96C6\>\<#5408\><math|<around|[|p|]>\<assign\><around|{|0,1,\<ldots\>,p-1|}>=:\<bbb-Z\><rsub|p>>\<#7EC4\>\<#6210\>.

  \<#5047\>\<#5B9A\>\<#73B0\>\<#5728\>\<#6709\><math|i>\<#4E2A\>\<#975E\>\<#5E38\>\<#5927\>\<#7684\>\<#6574\>\<#6570\>\<#7B49\>\<#5F85\>hashing.
  \<#6211\>\<#4EEC\>\<#4ECE\><math|<around|[|p|]>>\<#4E2D\>\<#5747\>\<#5300\>\<#968F\>\<#673A\>\<#9009\>\<#53D6\>\<#4E24\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|\<b-a\>,\<b-b\>>,
  \<#5E76\>\<#4E14\>\<#8BA9\>\<#503C\>\<#4E3A\><math|i>\<#7684\>\<#6570\>\<#5B57\>hash\<#8FC7\>\<#540E\>\<#7684\>\<#503C\>\<#53D8\>\<#4E3A\><math|r<rsub|i>\<assign\><around|(|\<b-a\>\<cdot\>i+\<b-b\>|)><bmod>p>
  , <math|\<forall\>i=1,2,\<ldots\>,p>. \<#53EF\>\<#4EE5\>\<#53D1\>\<#73B0\>,
  <math|r<rsub|1>,r<rsub|2>,...,r<rsub|p>\<in\><around|[|p|]>>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>.
  \<#5E76\>\<#4E14\>, \<#6BCF\>\<#4E00\>\<#4E2A\><math|r<rsub|i>>\<#7684\>\<#503C\>\<#90FD\>\<#662F\>\<#5747\>\<#5300\>\<#5206\>\<#5E03\>\<#5728\><math|<around|[|p|]>>\<#4E2D\>\<#7684\>.

  <\proof>
    \<#8981\>\<#8BC1\>\<#660E\>\<#6BCF\>\<#4E00\>\<#4E2A\><math|r<rsub|i>>\<#7B49\>\<#53EF\>\<#80FD\>\<#5730\>\<#88AB\>\<#6620\>\<#6210\>\<#4E86\><math|<around|[|p|]>>,
    \<#53EA\>\<#8981\>\<#770B\>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\><math|i\<neq\>j,\<forall\>c,d\<in\><around|[|p|]>>,\<#56E0\>\<#4E3A\>

    <\equation*>
      <around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<table|<row|<cell|\<b-a\>\<cdot\>i+\<b-b\>\<equiv\>c<around|(|<bmod>p|)>>>|<row|<cell|\<b-a\>\<cdot\>j+\<b-b\>\<equiv\>d<around|(|<bmod>p|)>>>>>>|\<nobracket\>>
    </equation*>

    \<#90FD\>\<#6709\>\<#552F\>\<#4E00\>\<#7684\><math|<around|(|a,b|)>\<in\><around|[|p|]><rsup|2>>\<#4F5C\>\<#4E3A\>\<#89E3\>.
    \<#6240\>\<#4EE5\>\<#8BF4\><math|<math-up|Pr><around*|(|r<rsub|i>=c\<cap\>r<rsub|j>=d|)>=1/p<rsup|2>>.
    \<#56E0\>\<#6B64\>,

    <\equation*>
      <math-up|Pr><around*|(|r<rsub|i>=c|)>=<math-up|Pr><around|(|\<b-a\>\<cdot\>i+\<b-b\>\<equiv\>c<around|(|<bmod>p|)>|)>=<frac|1|p>*<big|sum><rsub|a\<in\><around|[|p|]>><math-up|Pr><around|(|\<b-b\>\<equiv\>c-\<b-a\>*i<around|(|<bmod>p|)>|)>=<frac|1|p>
    </equation*>
  </proof>

  \<#6211\>\<#4EEC\>\<#8BA8\>\<#8BBA\>\<#4E86\>\<#8FD9\>\<#4E2A\>\<#6620\>\<#5C04\>\<#51FD\>\<#6570\>\<#672C\>\<#8EAB\>\<#7684\>\<#6027\>\<#8D28\>.
  \<#6211\>\<#4EEC\>\<#77E5\>\<#9053\>hash\<#78B0\>\<#649E\>\<#4E0D\>\<#662F\>\<#6211\>\<#4EEC\>\<#5E0C\>\<#671B\>\<#7684\>,
  \<#4E8E\>\<#662F\>\<#5E0C\>\<#671B\>\<#51CF\>\<#5C11\>\<#8FD9\>\<#6837\>\<#53D1\>\<#751F\>\<#78B0\>\<#649E\>\<#7684\>\<#6982\>\<#7387\>.
  \<#5176\>\<#4E2D\>\<#4E00\>\<#4E2A\>\<#65B9\>\<#6CD5\>\<#662F\>\<#4F7F\>\<#7528\>\<#4E24\>\<#4E2A\>\<#6A21\>\<#6570\>\<#7684\>hash\<#7B97\>\<#6CD5\>.
  \<#5373\>\<#8FD9\>\<#4E2A\>\<#6570\>\<#7ECF\>\<#8FC7\>\<#4E24\>\<#4E2A\>hash\<#4E4B\>\<#540E\>\<#7684\>\<#503C\>\<#5747\>\<#662F\>\<#7ED9\>\<#5B9A\>\<#7684\>,
  \<#6211\>\<#4EEC\>\<#624D\>\<#8BA4\>\<#4E3A\>\<#627E\>\<#5230\>\<#4E86\>\<#5B83\>.

  \<#8FD9\>\<#5C31\>\<#662F\>\<#968F\>\<#673A\>\<#5316\>\<#7B97\>\<#6CD5\>\<#51CF\>\<#5C0F\>\<#9519\>\<#8BEF\>\<#7684\>\<#4E00\>\<#4E2A\>\<#597D\>\<#529E\>\<#6CD5\>.
  \<#4E5F\>\<#5C31\>\<#662F\>, \<#6211\>\<#4EEC\>\<#6709\>\<#4E00\>\<#4E2A\>\<#81F3\>\<#5C11\>\<#4EE5\>\<#6982\>\<#7387\><math|1-\<epsilon\>>\<#6B63\>\<#786E\>\<#7684\>\<#4E8C\>\<#5206\>\<#7C7B\>\<#7B97\>\<#6CD5\><math|\<cal-A\>>,
  \<#8F93\>\<#5165\>\<#4E24\>\<#4E2A\>\<#53C2\>\<#6570\><math|x,r>\<#8868\>\<#793A\>\<#8F93\>\<#5165\>\<#7684\>\<#8981\>hash\<#7684\>\<#6570\>\<#548C\>\<#968F\>\<#673A\>\<#6570\>\<#79CD\>\<#5B50\>,
  \<#5176\>\<#8F93\>\<#51FA\>\<#7ED3\>\<#679C\>\<#4E3A\><math|<around|{|0,1|}>>.
  \<#65E2\>\<#7136\>\<#4E00\>\<#6B21\>\<#4E0D\>\<#53EF\>\<#9760\>,
  \<#591A\>\<#8DD1\>\<#51E0\>\<#6B21\>\<#770B\>\<#4E0A\>\<#53BB\>\<#5C31\>\<#9760\>\<#8C31\>\<#4E00\>\<#70B9\>\<#4E86\>.

  \<#5F62\>\<#5F0F\>\<#5316\>\<#5730\>\<#8BF4\>,
  \<#6211\>\<#4EEC\>\<#5E0C\>\<#671B\>\<#627E\>\<#5230\>\<#4E00\>\<#4E2A\>\<#4ECE\>\<#591A\>\<#6B21\>\<#8FD0\>\<#884C\>\<#7684\>\<#7ED3\>\<#679C\>\<#7684\>\<#51FD\>\<#6570\>\<#5230\>\<#4E00\>\<#4E2A\>\<#4E00\>\<#6B21\>\<#6700\>\<#7EC8\>\<#7ED3\>\<#679C\>\<#7684\>\<#6620\>\<#5C04\><math|f:<around|{|0,1|}>\<times\><around|{|0,1|}>\<times\>...\<times\><around|{|0,1|}>\<to\><around|{|0,1|}>>.
  \<#6211\>\<#4EEC\>\<#89C4\>\<#5B9A\>

  <\itemize>
    <item>\<#6709\>\<#9519\>\<#8BEF\>\<#7684\>\<#65F6\>\<#5019\>:
    <math|f<around|(|x|)>=1\<Longrightarrow\><math-up|Pr><around|(|<with|math-font|cal*|A><around|(|x,r|)>=1|)>\<geq\>\<epsilon\>>

    <item>\<#6CA1\>\<#6709\>\<#9519\>\<#8BEF\>\<#7684\>\<#65F6\>\<#5019\>:
    <math|f<around|(|x|)>=0\<Longrightarrow\><with|math-font|cal*|A><around|(|x,r|)>=0,\<forall\>r\<in\><around|[|p|]>>
  </itemize>

  \<#4E5F\>\<#5C31\>\<#662F\>\<#53EA\>\<#8981\>\<#6709\>\<#4E00\>\<#4E2A\>\P1\Q\<#6211\>\<#4EEC\>\<#5C31\>\<#8BA4\>\<#4E3A\>\<#7B54\>\<#6848\>\<#5E94\>\<#8BE5\>\<#8FD4\>\<#56DE\>1(\<#53D1\>\<#751F\>\<#78B0\>\<#649E\>).
  \<#5BF9\>\<#4E8E\>\<#66F4\>\<#591A\>\<#7684\>\<#60C5\>\<#51B5\>,
  \<#5982\>\<#679C\>\<#8DD1\>\<#4E86\>\<#5F88\>\<#591A\>\<#6B21\>\<#90FD\>\<#6CA1\>\<#6709\>\<#51FA\>\<#73B0\>\<#78B0\>\<#649E\>\<#7684\>\<#60C5\>\<#5F62\>,
  \<#6211\>\<#4EEC\>\<#5C31\>\<#8BA4\>\<#4E3A\>\<#6CA1\>\<#6709\>\<#53D1\>\<#751F\>\<#78B0\>\<#649E\>.

  \<#628A\>\<#8FD9\>\<#95EE\>\<#9898\>\<#5F62\>\<#5F0F\>\<#5316\>\<#4E00\>\<#4E0B\>,
  \<#6211\>\<#4EEC\>\<#7684\>\<#7B97\>\<#6CD5\>\<#5C31\>\<#662F\>\<#8F93\>\<#5165\><math|x>,
  \<#4EE5\>\<#53CA\>\<#8FD0\>\<#884C\><math|k>\<#6B21\>.
  \<#5199\>\<#505A\><math|<with|math-font|cal*|A><rsup|k><around*|(|x,r<rsub|1>,\<ldots\>,r<rsub|k>|)>\<assign\>\<vee\><rsub|i=1><rsup|k><with|math-font|cal*|A><around*|(|x,r<rsub|i>|)>>.\<#5176\>\<#4E2D\>,
  <math|k\<leq\>p>, \<#5E76\>\<#4E14\> <math|\<b-a\>,\<b-b\>>\<#662F\>\<#5747\>\<#5300\>\<#4ECE\><math|<around|[|p|]>>\<#4E2D\>\<#9009\>\<#53D6\>\<#7684\>\<#503C\>,
  <math|r<rsub|i>=<around|(|\<b-a\>\<cdot\>i+\<b-b\>|)><bmod>p>.

  \<#8FD9\>\<#6837\>\<#7684\>\<#7B97\>\<#6CD5\>,
  \<#5982\>\<#679C\><math|f<around|(|x|)>=1>\<#5C31\>\<#610F\>\<#5473\>\<#7740\>\<#5B58\>\<#5728\>\<#4E00\>\<#4E2A\><math|i>\<#6EE1\>\<#8DB3\><math|<math-up|Pr><around*|(|<with|math-font|cal*|A><around*|(|x,r<rsub|i>|)>=1|)>\<geq\>\<epsilon\>>.
  \<#90A3\>\<#4E48\>\<#5E72\>\<#8106\>\<#6211\>\<#4EEC\>\<#628A\>\<#6BCF\>\<#4E00\>\<#6B21\>\<#8FD4\>\<#56DE\>\<#503C\>\<#662F\>\<#4E0D\>\<#662F\>\<#7B49\>\<#4E8E\>0\<#4F5C\>\<#4E3A\>\<#4E00\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>.
  \<#5373\>\<#5B9A\>\<#4E49\><math|X<rsub|i>=<with|math-font|cal*|A><around*|(|x,r<rsub|i>|)>>,
  \<#90A3\>\<#4E48\>\<#6700\>\<#540E\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X=<big|sum><rsub|i=1><rsup|k>X<rsub|i>>.

  \<#6211\>\<#4EEC\>\<#73B0\>\<#5728\>\<#77E5\>\<#9053\>,
  <math|X<rsub|1>,\<ldots\>,X<rsub|k>>\<#662F\>Bernouli\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
  \<#6EE1\>\<#8DB3\><math|<math-up|Pr><around*|(|X<rsub|i>=1|)>\<geq\>\<epsilon\>>.
  \<#90A3\>\<#4E48\>

  <\align*>
    <tformat|<table|<row|<cell|<math-up|Pr><around*|(|<with|math-font|cal*|A><rsup|k><around*|(|x,r<rsub|1>,...,r<rsub|k>|)>=0|)>>|<cell|=<math-up|Pr><around|(|X=0|)>>|<cell|>>|<row|<cell|>|<cell|\<leq\><math-up|Pr><around|(|<around|\||X-\<bbb-E\><around|[|X|]>|\|>\<geq\>\<bbb-E\><around|[|X|]>|)>>|<cell|>>|<row|<cell|>|<cell|\<leq\><frac|<math-up|Var><around|[|X|]>|\<bbb-E\><around|[|X|]><rsup|2>>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<with|font-size|0.59|(<text|\<#671F\>\<#671B\>\<#7684\>\<#7EBF\>\<#6027\>\<#6027\>>\<bbb-E\><around|[|X|]>=<big|sum><rsub|i=1><rsup|k>\<bbb-E\><around*|[|X<rsub|i>|]>\<geq\>\<epsilon\>*k>>>|<row|<cell|>|<cell|>|<cell|<with|font-size|0.59|mode|text|\<#4E24\>\<#4E24\>\<#72EC\>\<#7ACB\><math|<math-up|Var><around|[|X|]>=<big|sum><rsub|i=1><rsup|k><math-up|Var><around*|[|X<rsub|i>|]>\<leq\><big|sum><rsub|i=1><rsup|k>\<bbb-E\><around*|[|X<rsub|i><rsup|2>|]>=<big|sum><rsub|i=1><rsup|k>\<bbb-E\><around*|[|X<rsub|i>|]>=\<bbb-E\><around|[|X|]>>)>>>|<row|<cell|>|<cell|\<leq\><frac|1|\<epsilon\>*k>>|<cell|>>>>
  </align*>

  \<#5982\>\<#679C\>\<#8DD1\>\<#4E24\>\<#6B21\>,
  \<#5C31\>\<#628A\>\<#6B63\>\<#786E\>\<#7387\>\<#4ECE\><math|1-\<epsilon\>>\<#53D8\>\<#4E3A\>\<#4E86\><math|1/<around|(|\<epsilon\>*k|)>>(<math|k\<leq\>p>).

  <subsubsection|Weierstrass\<#903C\>\<#8FD1\>\<#5B9A\>\<#7406\>>

  Weierstrass\<#8BA4\>\<#4E3A\>, \<#4EFB\>\<#4F55\>\<#4E00\>\<#4E2A\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>,
  \<#90FD\>\<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\>\<#591A\>\<#9879\>\<#5F0F\>\<#903C\>\<#8FD1\>.
  \<#8FD9\>\<#662F\>\<#6570\>\<#5B66\>\<#5206\>\<#6790\>\<#8BFE\>\<#7A0B\>\<#4E0A\>\<#9762\>\<#7684\>\<#4E00\>\<#4E2A\>\<#5B9A\>\<#7406\>.

  <\theorem>
    [Weierstrass\<#903C\>\<#8FD1\>\<#5B9A\>\<#7406\>]
    \<#5982\>\<#679C\><math|f:<around|[|0,1|]>\<to\><around|[|0,1|]>>\<#662F\>\<#4E00\>\<#4E2A\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>,
    \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\><math|\<epsilon\>\<gtr\>0>,
    \<#90FD\>\<#5B58\>\<#5728\>\<#4E00\>\<#591A\>\<#9879\>\<#5F0F\><math|p>\<#6EE1\>\<#8DB3\>

    <\equation*>
      sup<rsub|x\<in\><around|[|0,1|]>><around|\||p<around|(|x|)>-f<around|(|x|)>|\|>\<leq\>\<epsilon\>.
    </equation*>
  </theorem>

  <\proof>
    \<#6211\>\<#4EEC\>\<#9009\>\<#53D6\>\<#5145\>\<#5206\>\<#5927\>\<#7684\><math|n>(\<#540E\>\<#9762\>\<#4F1A\>\<#8BF4\>\<#660E\>\<#5230\>\<#5E95\>\<#8981\>\<#6709\>\<#591A\>\<#5927\>)\<#5E76\>\<#58F0\>\<#79F0\>\<#4E00\>\<#5B9A\>\<#53EF\>\<#4EE5\>\<#627E\>\<#5230\>\<#8FD9\>\<#6837\>\<#4E00\>\<#4E2A\>\<#503C\>.
    \<#5BF9\>\<#4E8E\><math|x\<in\><around|[|0,1|]>>,
    \<#4EE4\><math|X\<sim\><frac|1|n><math-up|Bin><around|(|n,x|)>>\<#5B9A\>\<#4E49\>\<#5728\><math|x\<in\><around|[|0,1|]>>\<#4E0A\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\><math|p>\<#4E3A\>

    <\equation*>
      p<around|(|x|)>=\<bbb-E\><around|[|f<around|(|X|)>|]>=<big|sum><rsub|k=0><rsup|n>f<around*|(|<frac|k|n>|)><binom|n|k>x<rsup|k>*<around|(|1-x|)><rsup|n-k>
    </equation*>

    \<#90A3\>\<#4E48\><math|<around|\||p<around|(|x|)>-f<around|(|x|)>|\|>=<around|\||\<bbb-E\>*<around|[|f<around|(|X|)>-f<around|(|x|)>|]>|\|>\<leq\>\<bbb-E\><around|[|<around|\||f<around|(|X|)>-f<around|(|x|)>|\|>|]>>.
    \<#56DE\>\<#5FC6\>\<#51FD\>\<#6570\>\<#8FDE\>\<#7EED\>\<#7684\>\<#6027\>\<#8D28\>.
    \<#5982\>\<#679C\><math|f>\<#5728\><math|<around|[|0,1|]>>\<#4E0A\>\<#8FDE\>\<#7EED\>,
    \<#90A3\>\<#4E48\><math|\<forall\><around|\||x-y|\|>\<less\>\<delta\>,\<exists\>\<delta\>\<gtr\>0>
    s.t. <math|<around|\||f<around|(|x|)>-f<around|(|y|)>|\|>\<leq\>\<epsilon\>/2>

    \<#90A3\>\<#4E48\>\<#5BF9\><math|\<bbb-E\><around|[|<around|\||f<around|(|X|)>-f<around|(|x|)>|\|>|]>>\<#53EF\>\<#4EE5\>\<#53D6\>\<#6761\>\<#4EF6\>:
    <math|<around|\||X-x|\|>\<leq\>\<delta\>>\<#4EE5\>\<#53CA\><math|<around|\||X-x|\|>\<gtr\>\<delta\>>,
    \<#5373\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|\<bbb-E\><around|[|f<around|(|X|)>|]>=>|<cell|\<bbb-E\>*<around|[|<around|\||f<around|(|X|)>-f<around|(|x|)><around|\|||\|>|\|>*X-x\<mid\>\<leq\>\<delta\>|]>\<cdot\><math-up|Pr><around|(|<around|\||X-x|\|>\<leq\>\<delta\>|)>>|<cell|>>|<row|<cell|>|<cell|+\<bbb-E\>*<around|[|<around|\||f<around|(|X|)>-f<around|(|x|)>|\|>**<around|\||X-x|\|>\<gtr\>\<delta\>|]>\<cdot\><math-up|Pr><around|(|<around|\||X-x|\|>\<gtr\>\<delta\>|)>>|<cell|>>|<row|<cell|\<leq\>>|<cell|\<bbb-E\>*<around|[|\<epsilon\>/2|]>+<around|\||1-0|\|>\<cdot\><math-up|Pr><around|(|<around|\||X-x|\|>\<gtr\>\<delta\>|)>>|<cell|>>|<row|<cell|\<leq\>>|<cell|<frac|\<epsilon\>|2>+<frac|x*<around|(|1-x|)>|n*\<delta\><rsup|2>>>|<cell|<around|(|<text|Chebyshev\<#4E0D\>\<#7B49\>\<#5F0F\>>|)>>>|<row|<cell|\<leq\>>|<cell|<frac|\<epsilon\>|2>+<frac|1|4*n*\<delta\><rsup|2>>>|<cell|>>>>
      </aligned>
    </equation*>

    \<#5982\>\<#679C\>\<#8981\><math|<frac|\<epsilon\>|2>+<frac|1|4*n*\<delta\><rsup|2>>\<leq\>\<epsilon\>>,
    \<#53EA\>\<#8981\>\<#9009\>\<#53D6\><math|n\<geq\><frac|1|2*\<epsilon\>*\<delta\><rsup|2>>>\<#5373\>\<#53EF\>.
  </proof>

  <section|\<#9AD8\>\<#9636\>\<#77E9\>>

  \<#5BF9\>\<#4E8E\>\<#66F4\>\<#9AD8\>\<#9636\>\<#7684\>\<#77E9\>,
  \<#540C\>\<#6837\>\<#6709\>\<#5BF9\>\<#5E94\>\<#7684\>\<#540D\>\<#5B57\>.
  \<#65E2\>\<#7136\>\<#77E9\>\<#53EF\>\<#4EE5\>\<#628A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7528\>\<#4E00\>\<#4E2A\>\<#5B9E\>\<#6570\>\<#8861\>\<#91CF\>,
  \<#90A3\>\<#4E48\>\<#5982\>\<#679C\>\<#6211\>\<#4EEC\>\<#77E5\>\<#9053\>\<#5F88\>\<#591A\>\<#5173\>\<#4E8E\>\<#8FD9\>\<#4E2A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#77E9\>\<#7684\>\<#4FE1\>\<#606F\>,
  \<#662F\>\<#4E0D\>\<#662F\>\<#53EF\>\<#4EE5\>\<#5168\>\<#9762\>\<#5730\>\<#523B\>\<#753B\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#5462\>?

  \<#5177\>\<#4F53\>\<#5730\>, \<#5982\>\<#679C\>\<#6211\>\<#4EEC\>\<#77E5\>\<#9053\><math|m<rsub|k>\<assign\>\<bbb-E\><around*|[|X<rsup|k>|]>,\<forall\>k\<geq\>1>,
  \<#53EF\>\<#5426\>\<#552F\>\<#4E00\>\<#786E\>\<#5B9A\><math|X>\<#7684\>\<#5206\>\<#5E03\>?
  \<#5047\>\<#8BBE\><math|X>\<#7684\>\<#503C\>\<#57DF\>\<#662F\>\<#79BB\>\<#6563\>\<#7684\><math|<around*|{|x<rsub|1>,\<ldots\>,x<rsub|n>|}>>,
  \<#628A\>\<#6982\>\<#7387\>\<#5206\>\<#5E03\>\<#770B\>\<#505A\>\<#5411\>\<#91CF\>,
  \<#5C31\>\<#8BA9\>\<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#89E3\>\<#7EBF\>\<#6027\>\<#65B9\>\<#7A0B\>\<#7EC4\>

  <\equation*>
    <around*|[|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|4|4|cell-halign|c>|<cwith|1|-1|4|4|cell-rborder|0ln>|<table|<row|<cell|x<rsub|1>>|<cell|x<rsub|2>>|<cell|\<cdots\>>|<cell|x<rsub|n>>>|<row|<cell|x<rsub|1><rsup|2>>|<cell|x<rsub|2><rsup|2>>|<cell|\<cdots\>>|<cell|x<rsub|n><rsup|2>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|x<rsub|1><rsup|n>>|<cell|x<rsub|2><rsup|n>>|<cell|\<cdots\>>|<cell|x<rsub|n><rsup|n>>>>>>|]><around*|[|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<table|<row|<cell|p<rsub|1>>>|<row|<cell|p<rsub|2>>>|<row|<cell|\<vdots\>>>|<row|<cell|p<rsub|n>>>>>>|]>=<around*|[|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<table|<row|<cell|m<rsub|1>>>|<row|<cell|m<rsub|2>>>|<row|<cell|\<vdots\>>>|<row|<cell|m<rsub|n>>>>>>|]>
  </equation*>

  \<#7531\>\<#4E8E\>Vandermonde\<#77E9\>\<#9635\>\<#53EF\>\<#9006\>,
  \<#81EA\>\<#7136\>\<#53EF\>\<#4EE5\>\<#6062\>\<#590D\>\<#51FA\>\<#8FD9\>\<#53D8\>\<#91CF\>\<#7684\>pmf:
  <math|p<rsub|i>=p<rsub|X><around*|(|x<rsub|i>|)>>.

  \<#66F4\>\<#8FDB\>\<#4E00\>\<#6B65\>, \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\>\<#591A\>\<#9879\>\<#5F0F\>\<#7C07\>\<#6765\>\P\<#7F16\>\<#7801\>\Q\<#6BCF\>\<#4E00\>\<#4E2A\>\<#77E9\>\<#7684\>\<#503C\>.
  \<#4E5F\>\<#5C31\>\<#662F\>\<#628A\>\<#8FD9\>\<#4E00\>\<#5217\>\<#4FE1\>\<#606F\>\<#5305\>\<#88C5\>\<#4E3A\>\<#4E00\>\<#4E2A\>\<#65B0\>\<#51FD\>\<#6570\>

  <\equation*>
    M<rsub|X><around|(|t|)>=<big|sum><rsub|k\<geq\>0><frac|t<rsup|k>*\<bbb-E\><around*|[|X<rsup|k>|]>|k!>=\<bbb-E\><around*|[|<math-up|e><rsup|t*X>|]>
  </equation*>

  \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#8FD9\>\<#6837\>\<#505A\>\<#662F\>\<#56E0\>\<#4E3A\>

  <\itemize>
    <item>\<#51FD\>\<#6570\>\<#7C07\><math|<around|{|t,t<rsup|2>/2!,t<rsup|3>/3!,...|}>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>.
    \<#4E5F\>\<#5C31\>\<#662F\>\<#8FD9\>\<#7C07\>\<#51FD\>\<#6570\>\<#4EFB\>\<#610F\>\<#4E24\>\<#4E2A\>\<#7684\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>\<#90FD\>\<#4E0D\>\<#80FD\>\<#6784\>\<#6210\>\<#8FD9\>\<#7C07\>\<#51FD\>\<#6570\>\<#4E2D\>\<#7684\>\<#5176\>\<#4ED6\>\<#51FD\>\<#6570\>.
    \<#8FD9\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#8BA9\>\<#6211\>\<#4EEC\>\<#552F\>\<#4E00\>\<#5730\>\<#7F16\>\<#7801\>\<#6BCF\>\<#4E00\>\<#4E2A\>\<#4F4D\>\<#7F6E\>.

    <item>\<#56DE\>\<#5FC6\>\<#5BF9\>\<#4E8E\>\<#5B9E\>\<#6570\>\<#7684\>Taylor\<#5C55\>\<#5F00\>.
    Taylor\<#5C55\>\<#5F00\>\<#5F0F\>\<#544A\>\<#8BC9\>\<#6211\>\<#4EEC\>

    <\equation*>
      e<rsup|x>=1+x+<frac|x<rsup|2>|2!>+<frac|x<rsup|3>|3!>+\<ldots\>=<big|sum><rsub|k=0><rsup|\<infty\>><frac|x<rsup|k>|k!>
    </equation*>

    . \<#73B0\>\<#5728\>, \<#5982\>\<#679C\>\<#628A\>\<#5B9E\>\<#6570\><math|x>\<#6362\>\<#4E3A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X>,
    \<#5C31\>\<#6709\>

    <\equation*>
      e<rsup|s*X>=<big|sum><rsub|k=0><rsup|\<infty\>><frac|<around|(|s*X|)><rsup|k>|k!>=<big|sum><rsub|k=0><rsup|\<infty\>><frac|X<rsup|k>*s<rsup|k>|k!>
    </equation*>

    . \<#5BF9\>\<#5B83\>\<#53D6\>\<#671F\>\<#671B\>,
    \<#5C31\>\<#5F97\>\<#5230\>\<#4E86\>\<#6700\>\<#53F3\>\<#8FB9\>\<#7684\>\<#5F0F\>\<#5B50\>.
    \<#8FD9\>\<#89E3\>\<#91CA\>\<#4E86\>PMF\<#548C\>MGF\<#4E4B\>\<#95F4\>\<#7684\>\<#5173\>\<#7CFB\>.(\<#8FD9\>\<#91CC\>\<#6CA1\>\<#6709\>\<#5F88\>\<#4E25\>\<#683C\>\<#5730\>\<#8BBA\>\<#8FF0\>\<#4E3A\>\<#4EC0\>\<#4E48\>\<#53EF\>\<#4EE5\>\<#628A\><math|x>\<#6362\>\<#4E3A\><math|X>\<#7684\>\<#5173\>\<#7CFB\>,
    \<#4F46\>\<#662F\>\<#4E5F\>\<#8DB3\>\<#591F\>\<#7528\>\<#4E86\>.)
  </itemize>

  \<#90A3\>\<#4E48\>, \<#6211\>\<#4EEC\>\<#5B9A\>\<#4E49\>\<#77E9\>\<#7684\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>.

  <\definition>
    [\<#77E9\>\<#7684\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>]
    \<#5BF9\>\<#4E8E\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|X>\<#4EE5\>\<#53CA\>\<#53C2\>\<#6570\><math|t>,
    \<#5176\><newword|\<#77E9\>\<#7684\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>|moment
    generating function>\<#662F\>

    <\equation*>
      M<rsub|X><around|(|t|)>=\<bbb-E\><around*|[|<math-up|e><rsup|t*X>|]>=<big|sum><rsub|k\<geq\>0><frac|t<rsup|k>*\<bbb-E\><around*|[|X<rsup|k>|]>|k!>
    </equation*>
  </definition>

  \<#8FD8\>\<#8981\>\<#4E0D\>\<#52A0\>\<#8BC1\>\<#660E\>\<#5730\>\<#6307\>\<#51FA\>,
  \<#5982\>\<#679C\><math|X,Y>\<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#77E9\>\<#7684\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>,
  \<#90A3\>\<#4E48\><math|X,Y>\<#662F\>\<#540C\>\<#5206\>\<#5E03\>\<#7684\>.

  \<#5B9E\>\<#9645\>\<#4E0A\>, MGF\<#662F\>\<#4E00\>\<#4E2A\>\<#523B\>\<#753B\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#65B9\>\<#6CD5\>,
  \<#4F46\>\<#662F\>\<#6709\>\<#4E0D\>\<#8DB3\>\<#4E4B\>\<#5904\>.
  \<#56E0\>\<#4E3A\>\<#5018\>\<#82E5\><math|\<bbb-E\><around*|[|X<rsup|k>|]>>\<#589E\>\<#957F\>\<#5F97\>\<#7279\>\<#522B\>\<#5FEB\>,
  \<#90A3\>\<#4E48\><math|M<rsub|X><around|(|t|)>>\<#5C31\>\<#4E0D\>\<#6536\>\<#655B\>\<#4E86\>.
  \<#6211\>\<#4EEC\>\<#5728\>\<#4E0B\>\<#4E00\>\<#8282\>\<#4F1A\>\<#4ECB\>\<#7ECD\>\<#4E00\>\<#4E2A\>\<#65B9\>\<#6CD5\>.

  \<#9009\>\<#53D6\><math|e<rsup|x>>\<#8FD9\>\<#4E00\>\<#7EC4\>\<#57FA\>\<#5E95\>\<#8FD8\>\<#6709\>\<#4E00\>\<#4E2A\>\<#91CD\>\<#8981\>\<#7684\>\<#539F\>\<#56E0\>.
  \<#56E0\>\<#4E3A\>\<#89C1\>\<#5230\>\<#4E86\>\<#8FD9\>\<#6837\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>,
  \<#5C31\>\<#53EF\>\<#4EE5\>\<#5F88\>\<#65B9\>\<#4FBF\>\<#5730\>\<#5F97\>\<#5230\>\<#5B83\>\<#7684\>\<#5404\>\<#77E9\>.

  <\theorem>
    \<#5047\>\<#8BBE\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\> <math|X>
    \<#7684\>\<#77E9\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>\<#4E3A\>
    <math|M<rsub|X><around|(|t|)>>. \<#5728\>\<#53EF\>\<#4EE5\>\<#4EA4\>\<#6362\>\<#671F\>\<#671B\>\<#503C\>\<#548C\>\<#5FAE\>\<#5206\>\<#64CD\>\<#4F5C\>\<#7684\>\<#524D\>\<#63D0\>\<#4E0B\>,
    \<#5BF9\>\<#4E8E\>\<#6240\>\<#6709\> <math|n\<gtr\>1>,
    \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#5F97\>\<#5230\>

    <\equation*>
      <E><around|[|X<rsup|n>|]>=M<rsub|X><rsup|<around|(|n|)>><around|(|0|)>,
    </equation*>

    \<#8FD9\>\<#91CC\>\<#7684\> <math|M<rsub|X><rsup|<around|(|n|)>><around|(|0|)>>
    \<#8868\>\<#793A\> <math|M<rsub|X><around|(|t|)>> \<#5728\> <math|t=0>
    \<#5904\>\<#7684\>\<#7B2C\> <math|n> \<#9636\>\<#5BFC\>\<#6570\>\<#7684\>\<#503C\>.
  </theorem>

  <\proof>
    \<#7531\>\<#4E8E\>\<#53EF\>\<#4EE5\>\<#4EA4\>\<#6362\>\<#79EF\>\<#5206\>\<#548C\>\<#671F\>\<#671B\>\<#7684\>\<#6B21\>\<#5E8F\>,
    \<#90A3\>\<#4E48\>\<#6709\><math|M<rsub|X><rsup|<around|(|n|)>><around|(|t|)>=\<bbb-E\><around*|[|X<rsup|n><math-up|e><rsup|t*X>|]>>.
    \<#5E26\>\<#5165\><math|t=0>, \<#5F97\>\<#5230\><math|M<rsub|X><rsup|<around|(|n|)>><around|(|0|)>=\<bbb-E\><around*|[|X<rsup|n>|]>>.
  </proof>

  \<#56DE\>\<#5230\>\<#79BB\>\<#6563\>\<#7684\>\<#53D8\>\<#91CF\>.
  \<#5047\>\<#8BBE\>\<#6211\>\<#4EEC\>\<#5DF2\>\<#7ECF\>\<#77E5\>\<#9053\>\<#4E86\>\<#4E00\>\<#4E2A\>\<#79BB\>\<#6563\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>PMF,
  \<#6211\>\<#4EEC\>\<#5982\>\<#4F55\>\<#8BA1\>\<#7B97\>\<#5B83\>\<#7684\>MGF?(PMF\<#662F\>Probability
  Mass Function, \<#6982\>\<#7387\>\<#8D28\>\<#91CF\>\<#51FD\>\<#6570\>(\<#544A\>\<#8BC9\>\<#4E86\>\<#4F60\>\<#6709\>\<#591A\>\<#5927\>\<#6982\>\<#7387\>\<#53D6\>\<#54EA\>\<#4E00\>\<#4E2A\>\<#503C\>);
  MGF\<#662F\>Moment Generating Function,
  \<#4E0A\>\<#6587\>\<#7684\>\<#77E9\>\<#7684\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>).
  \<#5173\>\<#952E\>\<#5C31\>\<#662F\>\<#4F7F\>\<#7528\><math|M<rsub|X><around|(|t|)>=\<bbb-E\><around*|[|<math-up|e><rsup|t*X>|]>>.

  <\example>
    \<#8BBE\><math|X\<sim\><text|Pos><around|(|\<lambda\>|)>>(<math|P<rsub|X><around|(|k|)>=e<rsup|-\<lambda\>>*<frac|\<lambda\><rsup|k>|k!>,<space|1em>>
    for <math|k=0,1,2,\<ldots\>>), \<#4E0B\>\<#9762\>\<#6C42\><math|X>\<#7684\>MGF.

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|M<rsub|X><around|(|s|)>>|<cell|=<E><around*|[|e<rsup|s*X>|]>>>|<row|<cell|>|<cell|=<big|sum><rsub|k=0><rsup|\<infty\>>e<rsup|s*k>*e<rsup|-\<lambda\>>*<frac|\<lambda\><rsup|k>|k!>>>|<row|<cell|>|<cell|=e<rsup|-\<lambda\>>*<big|sum><rsub|k=0><rsup|\<infty\>>e<rsup|s*k>*<frac|\<lambda\><rsup|k>|k!>>>|<row|<cell|>|<cell|=e<rsup|-\<lambda\>>*<big|sum><rsub|k=0><rsup|\<infty\>><frac|<around*|(|\<lambda\>*e<rsup|s>|)><rsup|k>|k!>>>|<row|<cell|>|<cell|=e<rsup|-\<lambda\>>*e<rsup|\<lambda\>*e<rsup|s>><space|1em><around*|(|e<rsup|x><text|\<#7684\>Taylor
        \<#5C55\>\<#5F00\> >|)>>>|<row|<cell|>|<cell|=e<rsup|\<lambda\>*<around*|(|e<rsup|s>-1|)>>,<space|1em>\<forall\>s\<in\>\<bbb-R\>.>>>>
      </aligned>
    </equation*>
  </example>

  <\example>
    \<#8FD9\>\<#4E2A\>\<#4F8B\>\<#5B50\>\<#8003\>\<#5BDF\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#548C\>\<#7684\>MGF.
    \<#5047\>\<#8BBE\><math|X<rsub|1>,X<rsub|2>,\<ldots\>,X<rsub|n>>\<#662F\><math|n>\<#4E2A\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
    \<#968F\>\<#673A\>\<#53D8\>\<#91CF\><math|Y\<assign\>X<rsub|1>+X<rsub|2>+\<cdots\>+X<rsub|n>>.
    \<#5047\>\<#8BBE\><math|X<rsub|1>,X<rsub|2>,...,X<rsub|n>>\<#7684\>MGF\<#4E3A\><math|M<rsub|X<rsub|1>>,M<rsub|X<rsub|2>>,...,M<rsub|X<rsub|n>>>,
    \<#90A3\>\<#4E48\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|M<rsub|Y><around|(|s|)>>|<cell|=<E><around*|[|e<rsup|s*Y>|]>>>|<row|<cell|>|<cell|=<E><around*|[|e<rsup|s*<around*|(|X<rsub|1>+X<rsub|2>+\<cdots\>+X<rsub|n>|)>>|]>>>|<row|<cell|>|<cell|=<E><around*|[|e<rsup|s*X<rsub|1>>*e<rsup|s*X<rsub|2>>*\<cdots\>*e<rsup|s*X<rsub|n>>|]>>>|<row|<cell|>|<cell|=<E><around*|[|e<rsup|s*X<rsub|1>>|]><E><around*|[|e<rsup|s*X<rsub|2>>|]>*\<cdots\><E><around*|[|e<rsup|s*X<rsub|n>>|]>*<space|1em><text|(\<#56E0\>\<#4E3A\>
        >X<rsub|i><text|\<#4E92\>\<#76F8\>\<#72EC\>\<#7ACB\>)
        >>>|<row|<cell|>|<cell|=M<rsub|X<rsub|1>><around|(|s|)>*M<rsub|X<rsub|2>><around|(|s|)>*\<cdots\>*M<rsub|X<rsub|n>><around|(|s|)>.>>>>
      </aligned>
    </equation*>

    \<#8FD9\>\<#8868\>\<#660E\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#548C\>\<#53CD\>\<#6620\>\<#5230\>MGF\<#4E0A\>\<#662F\>\<#5B83\>\<#4EEC\>\<#7684\>\<#4E58\>\<#79EF\>.
  </example>

  <\example>
    \<#5982\>\<#679C\><math|X\<sim\><text|Binom><around|(|n,p|)>>,
    \<#6C42\><math|X>\<#7684\>MGF. \<#50CF\>\<#5F80\>\<#5E38\>\<#4E00\>\<#6837\>,
    \<#5C06\><math|X>\<#62C6\>\<#6210\>\<#82E5\>\<#5E72\>\<#6B21\>\<#72EC\>\<#7ACB\>\<#7684\>Bernoili\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#548C\><math|X<rsub|i>>.
    \<#4E5F\>\<#5C31\>\<#662F\><math|X=X<rsub|1>+X<rsub|2>+\<cdots\>+X<rsub|n>>,
    \<#6BCF\>\<#4E2A\><math|X<rsub|i>\<sim\><text|Bernoulli><around|(|p|)>>,
    \<#56E0\>\<#6B64\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|M<rsub|X><around|(|s|)>>|<cell|=M<rsub|X<rsub|1>><around|(|s|)>*M<rsub|X<rsub|2>><around|(|s|)>*\<cdots\>*M<rsub|X<rsub|n>><around|(|s|)>>>|<row|<cell|>|<cell|=<around*|(|M<rsub|X<rsub|1>><around|(|s|)>|)><rsup|n>*<space|1em><text|(\<#56E0\>\<#4E3A\>\<#6BCF\>\<#4E2A\>
        >X<rsub|i><text|'s \<#90FD\>\<#662F\>\<#72EC\>\<#7ACB\>\<#540C\>\<#5206\>\<#5E03\>\<#7684\>)
        >>>>>
      </aligned>
    </equation*>

    \<#7531\>\<#4E8E\><math|M<rsub|X<rsub|1>><around|(|s|)>=<E><around*|[|e<rsup|s*X<rsub|1>>|]>=p*e<rsup|s>+1-p>,
    \<#56E0\>\<#6B64\><math|M<rsub|X><around|(|s|)>=<around*|(|p*e<rsup|s>+1-p|)><rsup|n>>.
  </example>
</body>

<\initial>
  <\collection>
    <associate|page-top|1in>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-10|<tuple||?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-11|<tuple||?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-12|<tuple||?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-13|<tuple|2.1|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-14|<tuple||?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-15|<tuple|2.2|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-16|<tuple|2.2.1|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-17|<tuple|2.2.2|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-18|<tuple|2.2.3|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-19|<tuple|2.2.4|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-2|<tuple|1.1|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-20|<tuple|2.2.5|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-21|<tuple|2.2.6|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-22|<tuple|2.3|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-23|<tuple|2.3.1|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-24|<tuple|2.3.2|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-25|<tuple|3|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-26|<tuple||?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-3|<tuple|1.2|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-4|<tuple|1.3|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-5|<tuple||?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-6|<tuple|2|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-7|<tuple|2.0.1|?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-8|<tuple||?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
    <associate|auto-9|<tuple||?|../../../CMath-notes/RandP/3-moment-deriv.tex>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|idx>
      <tuple|<tuple|>|<pageref|auto-5>>

      <tuple|<tuple|>|<pageref|auto-8>>

      <tuple|<tuple|>|<pageref|auto-9>>

      <tuple|<tuple|>|<pageref|auto-10>>

      <tuple|<tuple|>|<pageref|auto-11>>

      <tuple|<tuple|>|<pageref|auto-12>>

      <tuple|<tuple|>|<pageref|auto-14>>

      <tuple|<tuple|>|<pageref|auto-26>>
    </associate>
    <\associate|toc>
      1.<space|2spc>\<#4E0E\>\<#671F\>\<#671B\>\<#76F8\>\<#5173\>\<#7684\>\<#4E0D\>\<#7B49\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>

      <with|par-left|<quote|1tab>|1.1.<space|2spc>Markov\<#4E0D\>\<#7B49\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2.<space|2spc>Chebyshev\<#4E0D\>\<#7B49\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3.<space|2spc>\<#4E2D\>\<#4F4D\>\<#6570\>\<#548C\>\<#671F\>\<#671B\>\<#7684\>\<#5173\>\<#7CFB\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      2.<space|2spc>\<#65B9\>\<#5DEE\>\<#53CA\>\<#5176\>\<#8BA1\>\<#7B97\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      <with|par-left|<quote|2tab>|2.0.1.<space|2spc>\<#57FA\>\<#672C\>\<#5B9A\>\<#4E49\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.1.<space|2spc>\<#7EBF\>\<#6027\>\<#51FD\>\<#6570\>\<#7684\>\<#65B9\>\<#5DEE\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|2.2.<space|2spc>\<#5E38\>\<#89C1\>\<#5206\>\<#5E03\>\<#7684\>\<#65B9\>\<#5DEE\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|2tab>|2.2.1.<space|2spc>Bernoulli\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|2tab>|2.2.2.<space|2spc>\<#79BB\>\<#6563\>\<#7684\>\<#5747\>\<#5300\>\<#5206\>\<#5E03\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|2tab>|2.2.3.<space|2spc>Possion\<#5206\>\<#5E03\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|2tab>|2.2.4.<space|2spc>\<#51E0\>\<#4F55\>\<#5206\>\<#5E03\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|2tab>|2.2.5.<space|2spc>\<#4E8C\>\<#9879\>\<#5206\>\<#5E03\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|2tab>|2.2.6.<space|2spc>\<#8D1F\>\<#4E8C\>\<#9879\>\<#5206\>\<#5E03\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|1tab>|2.3.<space|2spc>\<#518D\>\<#8BBA\>Chebyshev\<#4E0D\>\<#7B49\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|2tab>|2.3.1.<space|2spc>\<#968F\>\<#673A\>\<#7B97\>\<#6CD5\>\<#7684\>\<#53BB\>\<#968F\>\<#673A\>\<#5316\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|2tab>|2.3.2.<space|2spc>Weierstrass\<#903C\>\<#8FD1\>\<#5B9A\>\<#7406\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      3.<space|2spc>\<#9AD8\>\<#9636\>\<#77E9\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>
    </associate>
  </collection>
</auxiliary>