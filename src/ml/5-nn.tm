<TeXmacs|2.1.2>

<style|<tuple|notes|std-latex|gnuplot>>

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

  <section|\<#795E\>\<#7ECF\>\<#5143\>>

  \<#9996\>\<#5148\>\<#5EFA\>\<#6A21\>\<#5355\>\<#4E2A\>\<#795E\>\<#7ECF\>\<#5143\>:\ 

  <\itemize>
    <item>\<#63A5\>\<#6536\><math|n>\<#4E2A\>\<#8F93\>\<#5165\>(\<#901A\>\<#5E38\>\<#6765\>\<#81EA\>\<#5176\>\<#4ED6\>\<#795E\>\<#7ECF\>\<#5143\>)

    <item>\<#7ED9\>\<#5404\>\<#4E2A\>\<#8F93\>\<#5165\>\<#8D4B\>\<#4E88\>\<#6743\>\<#91CD\>\<#8BA1\>\<#7B97\>\<#52A0\>\<#6743\>\<#548C\>\<#FF0C\>\<#7136\>\<#540E\>\<#548C\>\<#81EA\>\<#8EAB\>\<#7279\>\<#6709\>\<#7684\>\<#9608\>\<#503C\><math|\<theta\>
    >\<#8FDB\>\<#884C\>\<#6BD4\>\<#8F83\>

    <item>\<#7ECF\>\<#8FC7\>\<#6FC0\>\<#6D3B\>\<#51FD\>\<#6570\>\<#FF08\>\<#6A21\>\<#62DF\>\P\<#6291\>\<#5236\>\Q\<#548C\>\P\<#6FC0\>\<#6D3B\>\Q\<#FF09\>\<#5904\>\<#7406\>\<#5F97\>\<#5230\>\<#8F93\>\<#51FA\>\<#7ED9\>\<#4E0B\>\<#4E00\>\<#4E2A\>\<#795E\>\<#7ECF\>\<#5143\>
  </itemize>

  \<#5373\>, \<#4E00\>\<#4E2A\>\<#795E\>\<#7ECF\>\<#5143\>\<#7684\>\<#529F\>\<#80FD\>\<#4E3A\>:

  <\equation*>
    y=f<around*|(|<big|sum><rsub|i=1><rsup|n>w<rsub|i>x<rsub|i>-\<theta\>
    |)>=f<around*|(|<with|font-series|bold|w<rprime|'>x><rsub|>+b|)>.
  </equation*>

  \<#5176\>\<#4E2D\><math|f>\<#901A\>\<#5E38\>\<#53D6\><math|sgn,sigmoid>.
  \<#8FD9\>\<#5C31\>\<#9000\>\<#5316\>\<#6210\>\<#4E86\>\<#611F\>\<#77E5\>\<#673A\>\<#548C\>\<#5BF9\>\<#6570\>\<#51E0\>\<#7387\>\<#56DE\>\<#5F52\>.\ 

  \<#591A\>\<#4E2A\>\<#795E\>\<#7ECF\>\<#5143\>\<#7EC4\>\<#5408\>\<#5C31\>\<#53D8\>\<#6210\>\<#4E86\>\<#795E\>\<#7ECF\>\<#7F51\>\<#7EDC\>.\ 

  <subsection|\<#611F\>\<#77E5\>\<#673A\>>

  \<#611F\>\<#77E5\>\<#673A\>\<#7684\>\<#76EE\>\<#7684\>\<#662F\>\<#7ED9\>\<#5B9A\>\<#4E00\>\<#4E2A\>\<#7EBF\>\<#6027\>\<#53EF\>\<#5206\>\<#7684\>\<#6570\>\<#636E\>\<#96C6\><math|T>\<#FF0C\>\<#611F\>\<#77E5\>\<#673A\>\<#7684\>\<#5B66\>\<#4E60\>\<#76EE\>\<#6807\>\<#662F\>\<#6C42\>\<#5F97\>\<#80FD\>\<#5BF9\>\<#6570\>\<#636E\>\<#96C6\><math|T>\<#4E2D\>\<#7684\>\<#6B63\>\<#8D1F\>\<#6837\>\<#672C\>\<#5B8C\>\<#5168\>\<#6B63\>\<#786E\>\<#5212\>\<#5206\>\<#7684\>\<#8D85\>\<#5E73\>\<#9762\>.
  \<#5176\>\<#4E2D\><math|<with|font-series|bold| w<rprime|'>x>-\<theta\>=0 >
  \<#5C31\>\<#662F\>\<#8D85\>\<#5E73\>\<#9762\>\<#65B9\>\<#7A0B\>.\ 

  \<#5BF9\>\<#4E8E\>\<#8D85\>\<#5E73\>\<#9762\>\<#65B9\>\<#7A0B\>\<#800C\>\<#8A00\>,
  <math|<with|font-series|bold| w> >\<#662F\>\<#6CD5\>\<#5411\>\<#91CF\>,
  \<#5782\>\<#76F4\>\<#4E8E\>\<#8D85\>\<#5E73\>\<#9762\>; <math|b>
  \<#662F\>\<#4F4D\>\<#79FB\>, \<#4ED6\>\<#4EEC\>\<#4E8C\>\<#8005\>\<#53EF\>\<#4EE5\>\<#552F\>\<#4E00\>\<#786E\>\<#5B9A\>\<#4E00\>\<#4E2A\>\<#8D85\>\<#5E73\>\<#9762\>.
  \<#6CD5\>\<#5411\>\<#91CF\>\<#6307\>\<#5411\>\<#7684\>\<#90A3\>\<#4E00\>\<#8FB9\>\<#4E3A\>\<#6B63\>\<#7A7A\>\<#95F4\>,
  \<#53E6\>\<#4E00\>\<#534A\>\<#4E3A\>\<#8D1F\>\<#7A7A\>\<#95F4\>.\ 

  \<#5BF9\>\<#4E8E\>\<#611F\>\<#77E5\>\<#673A\>\<#800C\>\<#8A00\>,
  \<#5B9E\>\<#9645\>\<#4E0A\>\<#5C31\>\<#662F\>\<#9636\>\<#8DC3\>\<#51FD\>\<#6570\>\<#4E3A\><math|sgn>\<#7684\>\<#795E\>\<#7ECF\>\<#5143\>.
  \<#5373\>

  <\equation*>
    y=sgn<around*|(|<with|font-series|bold|w<rprime|'>x>-\<theta\>
    |)>=<choice|<tformat|<table|<row|<cell|1,<with|font-series|bold|w<rprime|'>x>-\<theta\>\<geqslant\>0>>|<row|<cell|0,<with|font-series|bold|w<rprime|'>x>-\<theta\>\<less\>0>>>>>.
  </equation*>

  \<#8FD9\>\<#91CC\>\<#9762\><math|<with|font-series|bold| x >\<in\>
  \<bbb-R\><rsup|n>>\<#662F\>\<#6837\>\<#672C\>\<#7684\>\<#5411\>\<#91CF\>\<#FF0C\>\<#662F\>\<#611F\>\<#77E5\>\<#673A\>\<#6A21\>\<#578B\>\<#7684\>\<#8F93\>\<#5165\>;
  <math|<with|font-series|bold| w>,\<theta\>>
  \<#662F\>\<#662F\>\<#611F\>\<#77E5\>\<#673A\>\<#6A21\>\<#578B\>\<#7684\>\<#53C2\>\<#6570\>,
  <math|<with|font-series|bold|w >\<in\> \<bbb-R\><rsup|n>>\<#662F\>\<#6743\>\<#91CD\>,
  <math|\<theta\> >\<#662F\>\<#9608\>\<#503C\>.

  \<#4E0B\>\<#9762\>\<#6765\>\<#770B\>\<#611F\>\<#77E5\>\<#673A\>\<#7684\>\<#5B66\>\<#4E60\>\<#7B56\>\<#7565\>:\ 

  <\itemize>
    <item>\<#968F\>\<#673A\>\<#521D\>\<#59CB\>\<#5316\><math|<with|font-series|bold|
    w> >,<math|b>;\ 

    <item>\<#5C06\>\<#5168\>\<#4F53\>\<#8BAD\>\<#7EC3\>\<#6837\>\<#672C\>\<#4EE3\>\<#5165\>\<#6A21\>\<#578B\>\<#627E\>\<#51FA\>\<#8BEF\>\<#5206\>\<#7C7B\>\<#6837\>\<#672C\>.
    \<#82E5\>\<#6B64\>\<#65F6\>\<#8BEF\>\<#5206\>\<#7C7B\>\<#6837\>\<#672C\>\<#96C6\>\<#5408\>\<#4E3A\>
    <math|M\<subset\> T>

    <\itemize>
      <item>\<#5BF9\>\<#4EFB\>\<#610F\>\<#4E00\>\<#4E2A\>\<#8BEF\>\<#5206\>\<#7C7B\>\<#6837\>\<#672C\><math|<around*|(|<with|font-series|bold|x>,y|)>\<in\>
      M>, \<#6709\><math|<around*|(|<wide|y|^>-y|)><around*|(|<with|font-series|bold|w<rprime|'>x>-\<theta\>|)>\<geqslant\>0>\<#6052\>\<#6210\>\<#7ACB\>(<math|<wide|
      y|^>> \<#662F\>\<#8BE5\>\<#6837\>\<#672C\>\<#7684\>\<#771F\>\<#5B9E\>\<#503C\>).

      <item>\<#53EF\>\<#4EE5\>\<#5B9A\>\<#4E49\>\<#635F\>\<#5931\>\<#51FD\>\<#6570\><math|L<around*|(|<with|font-series|bold|w>,\<theta\>
      |)>=<big|sum><rsub|<with|font-series|bold|x>\<in\>
      M><around*|(|<wide|y|^><rsub|i>-y<rsub|i>|)><around*|(|<with|font-series|bold|w<rprime|'>x>-\<theta\>|)>>.

      <\itemize>
        <item>\<#8FD9\>\<#4E2A\>\<#635F\>\<#5931\>\<#51FD\>\<#6570\>\<#975E\>\<#8D1F\>,
        \<#6700\>\<#5C0F\>\<#503C\>\<#4E3A\>0;
        \<#5206\>\<#7C7B\>\<#9519\>\<#8BEF\>\<#8D8A\>\<#5C11\>,
        \<#8DDD\>\<#79BB\>\<#8D85\>\<#5E73\>\<#9762\>\<#5C31\>\<#8D8A\>\<#8FD1\>,
        \<#51FD\>\<#6570\>\<#635F\>\<#5931\>\<#503C\>\<#5C31\>\<#8D8A\>\<#5C0F\>.
        </itemize>
    </itemize>
  </itemize>

  \<#5F62\>\<#5F0F\>\<#5316\>\<#5730\>\<#8BF4\>\<#5C31\>\<#662F\>:\ 

  <\itemize>
    <item>\<#7ED9\>\<#5B9A\>\<#6570\>\<#636E\>\<#96C6\>\<#5408\><math|T=<around*|{|<around*|(|<with|font-series|bold|x><rsub|1>,y<rsub|1>|)>,\<ldots\>,<around*|(|<with|font-series|bold|x><rsub|n>,y<rsub|n>|)>|}>>,
    <math|<with|font-series|bold|x><with|font-series|bold|><rsub|i>\<in\>
    \<bbb-R\><rsup|n>,y<rsub|i>\<in\> <around*|{|0,1|}>.>

    <item>\<#6C42\>\<#53C2\>\<#6570\><math|w,\<theta\> >, \<#4F7F\>\<#5F97\>

    <\equation*>
      min<rsub|w,\<theta\> >L<around*|(|w,\<theta\>|)>=min<rsub|w,\<theta\>
      ><big|sum><rsub|<with|font-series|bold|x>\<in\>
      M><around*|(|<wide|y|^><rsub|i>-y<rsub|i>|)><around*|(|<with|font-series|bold|w<rprime|'>x>-\<theta\>|)>
    </equation*>

    <item>\<#53EF\>\<#4EE5\>\<#5C06\><math|\<theta\>
    >\<#7684\>\<#8F93\>\<#5165\>\<#770B\>\<#505A\><math|-1>,
    \<#8FD9\>\<#6837\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#4E8E\>\<#524D\>\<#9762\>\<#7684\>\<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>\<#76F8\>\<#7ED3\>\<#5408\>.
    \<#5373\><math|-\<theta\>\<backassign\>-1\<cdot\>
    w<rsub|n+1>\<backassign\>x<rsub|n+1>w<rsub|n+1> \ >

    <item>\<#4F18\>\<#5316\>\<#5BF9\>\<#8C61\>\<#53D8\>\<#4E3A\>

    <\equation*>
      min<rsub|<with|font-series|bold|w>>L<around*|(|<with|font-series|bold|w>|)>=min<rsub|<with|font-series|bold|w
      >><big|sum><rsub|<with|font-series|bold|x><rsub|i>\<in\>
      M><around*|(|<wide|y|^><rsub|i>-y<rsub|i>|)><around*|(|<with|font-series|bold|w<rprime|'>x<rsub|i>>|)>
    </equation*>
  </itemize>

  \<#7531\>\<#4E8E\>\<#8FD9\>\<#4E2A\><math|M>\<#6CA1\>\<#6709\>\<#8868\>\<#8FBE\>\<#5F0F\>,
  \<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\>\<#68AF\>\<#5EA6\>\<#4E0B\>\<#964D\>\<#7684\>\<#65B9\>\<#6CD5\>\<#6C42\>\<#5F97\>.
  \<#5047\>\<#8BBE\><math|M>\<#56FA\>\<#5B9A\>,
  \<#5176\>\<#5BF9\>\<#4E8E\><with|font-series|bold|<math|w>>\<#7684\>\<#68AF\>\<#5EA6\>\<#4E3A\><math|\<nabla\><rsub|<with|font-series|bold|w>>L<around*|(|<with|font-series|bold|w>|)>=<big|sum><rsub|<with|font-series|bold|x><rsub|i>\<in\>
  M><around*|(|<wide|y|^><rsub|i>-y<rsub|i>|)><around*|(|<with|font-series|bold|x<rsub|i>>|)>>;
  \<#5982\>\<#679C\>\<#4F7F\>\<#7528\>\<#968F\>\<#673A\>\<#68AF\>\<#5EA6\>\<#4E0B\>\<#964D\>,
  \<#5C31\>\<#53EF\>\<#4EE5\>\<#5728\>\<#6781\>\<#5C0F\>\<#5316\>\<#8FC7\>\<#7A0B\>\<#4E2D\>\<#4E0D\>\<#662F\>\<#4E00\>\<#6B21\>\<#4F7F\><math|M>\<#4E2D\>\<#6240\>\<#6709\>\<#8BEF\>\<#5206\>\<#7C7B\>\<#70B9\>\<#7684\>\<#68AF\>\<#5EA6\>\<#4E0B\>\<#964D\>\<#FF0C\>\<#800C\>\<#662F\>\<#4E00\>\<#6B21\>\<#968F\>\<#673A\>\<#9009\>\<#53D6\>\<#4E00\>\<#4E2A\>\<#8BEF\>\<#5206\>\<#7C7B\>\<#70B9\>\<#4F7F\>\<#5176\>\<#68AF\>\<#5EA6\>\<#4E0B\>\<#964D\>\<#3002\>\<#5373\>

  <math|<aligned|<tformat|<table|<row|<cell|
  <with|font-series|bold|w>>|<cell|\<leftarrow\><with|font-series|bold|w>+\<Delta\><with|font-series|bold|w>>>|<row|<cell|\<Delta\><with|font-series|bold|w>>|<cell|=-\<eta\>
  <around*|(|<wide|y|^><rsub|i>-y<rsub|i>|)><with|font-series|bold|x><rsub|i>=\<eta\>
  <around*|(|y<rsub|i>-<wide|y|^><rsub|i>|)><with|font-series|bold|x><rsub|i>>>>>>>

  <section|\<#795E\>\<#7ECF\>\<#7F51\>\<#7EDC\>>

  \;
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
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      1.<space|2spc>\<#795E\>\<#7ECF\>\<#5143\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>

      <with|par-left|<quote|1tab>|1.1.<space|2spc>\<#611F\>\<#77E5\>\<#673A\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>