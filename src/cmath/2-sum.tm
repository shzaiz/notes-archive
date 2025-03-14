<TeXmacs|2.1.2>

<style|<tuple|notes|std-latex|libertine-font>>

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

    <assign| boxed|block>

    <assign|iint|<math|<big|int> <big|int> >>

    \;
  </hide-preamble>

  <section|\<#548C\>\<#5F0F\>\<#53CA\>\<#5176\>\<#57FA\>\<#672C\>\<#64CD\>\<#4F5C\>>

  \<#8981\>\<#4F7F\>\<#5F97\>\<#6C42\>\<#548C\>\<#4FBF\>\<#4E8E\>\<#4E66\>\<#5199\>\<#548C\>\<#5206\>\<#6790\>,
  \<#6211\>\<#4EEC\>\<#6700\>\<#597D\>(\<#8DDF\>\<#968F\>\<#5085\>\<#91CC\>\<#53F6\>)\<#5F15\>\<#5165\>\<#5982\>\<#4E0B\>\<#7684\>\<#8BB0\>\<#53F7\>:<math|<big|sum>>.

  <subsection|\<#548C\>\<#5F0F\>\<#4E0E\>\<#6C42\>\<#548C\>\<#8BB0\>\<#53F7\>>

  <\definition>
    [\<#6C42\>\<#548C\>\<#8BB0\>\<#53F7\><math|<big|sum>>]
    \<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#53EF\>\<#6570\>\<#7684\>\<#96C6\>\<#5408\><math|S=>,
    \<#6C42\>\<#548C\>\<#5B9E\>\<#9645\>\<#4E0A\>\<#662F\>\<#5C06\>\<#8FD9\>\<#4E2A\>\<#96C6\>\<#5408\>\<#7684\>\<#6BCF\>\<#4E00\>\<#4E2A\>\<#5143\>\<#7D20\>\<#5728\>\<#67D0\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\><math|f:S\<to\>X>\<#4F5C\>\<#7528\>\<#4E4B\>\<#540E\>,
    \<#628A\>\<#5BF9\>\<#5E94\>\<#7684\>\<#503C\>\<#76F8\>\<#52A0\>.
    \<#8BB0\>\<#4F5C\><math|<big|sum><rsub|i\<in\>S>f<around|(|i|)>>;
    \<#8868\>\<#793A\><math|f<around*|(|a<rsub|1>|)>+f<around*|(|a<rsub|2>|)>+f<around*|(|a<rsub|3>|)>+\<cdots\>+f<around*|(|a<rsub|n>|)>+\<cdots\>>.
  </definition>

  <\example>
    \<#8003\>\<#8651\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|>|<cell|<big|sum><rsub|<stack|<tformat|<table|<row|<cell|1\<leq\>k\<leq\>n>>>>>>a<rsub|k>=a<rsub|1>+a<rsub|2>+\<cdots\>+a<rsub|n>.>>|<row|<cell|>|<cell|<big|sum><rsub|<stack|<tformat|<table|<row|<cell|1\<leq\>k\<leq\>100>>|<row|<cell|k<text|odd
        >>>>>>>k<rsup|2>=<big|sum><rsub|0\<leq\>k\<leq\>49><around|(|2*k+1|)><rsup|2>.>>>>
      </aligned>
    </equation*>
  </example>

  <subsubsection|\<#6362\>\<#5143\>\<#6CD5\>>

  \<#5982\>\<#679C\>\<#5C06\> <math|<big|sum><rsub|i\<in\>S>f<around|(|i|)>>
  \<#6362\>\<#4E3A\> <math|<big|sum><rsub|k\<in\>S>f<around|(|k|)>> ,
  \<#6C42\>\<#548C\>\<#7684\>\<#8868\>\<#793A\>\<#5185\>\<#5BB9\>\<#5C06\>\<#4E0D\>\<#53D8\>.
  \<#8FD9\>\<#662F\>\<#56E0\>\<#4E3A\>\<#4EC5\>\<#4EC5\>\<#662F\>\P\<#5F53\>\<#524D\>
  <math|S> \<#4E2D\>\<#7684\>\<#4EE3\>\<#8868\>\Q\<#7528\>\<#6765\>\<#8868\>\<#793A\>\<#7684\>\<#5B57\>\<#6BCD\>\<#4E0D\>\<#540C\>,
  \<#4ECE\>\<#800C\>\<#80AF\>\<#5B9A\>\<#4E0D\>\<#4F1A\>\<#5F71\>\<#54CD\>\<#6574\>\<#4E2A\>\<#6620\>\<#5C04\><math|f>\<#6240\>\<#8868\>\<#8FBE\>\<#7684\>\<#610F\>\<#601D\>.

  <\example>
    \<#8003\>\<#8651\>

    <\equation*>
      <big|sum><rsub|1\<leq\>k\<leq\>n>a<rsub|k><varsub|k*<text|\<#4EE3\>\<#6362\>\<#4E3A\>>s+1|1.5*c*m><big|sum><rsub|1\<leq\>s+1\<leq\>n>a<rsub|s+1><varsub|s*<text|\<#4EE3\>\<#6362\>\<#4E3A\>>k|1.5*c*m><big|sum><rsub|1\<leq\>k+1\<leq\>n>a<rsub|k+1>
    </equation*>
  </example>

  <\remark>
    \<#6709\>\<#65F6\>\<#5019\><math|<big|sum><rsub|a\<leq\>i\<leq\>b>f<around|(|i|)>>\<#4E5F\>\<#5199\>\<#4F5C\><math|<big|sum><rsub|i=a><rsup|b>f<around|(|i|)>>.
    \<#4F46\>\<#662F\>\<#770B\>\<#5230\>\<#8FD9\>\<#6837\>\<#4E00\>\<#6765\>,
    \<#53D8\>\<#91CF\>\<#4EE3\>\<#6362\>\<#4E4B\>\<#540E\>\<#5C31\>\<#5F97\>\<#5230\>\<#4E86\>

    <\equation*>
      <big|sum><rsub|i=1><rsup|n>a<rsub|i><varsub|i*<text|\<#4EE3\>\<#4E3A\>>i+1|1.2*c*m><big|sum><rsub|i=0><rsup|n-1>a<rsub|i+1>
    </equation*>

    \<#66F4\>\<#6613\>\<#4E8E\>\<#51FA\>\<#9519\>.

    \<#6B64\>\<#5916\>, \<#6211\>\<#4EEC\>\<#7528\><math|k\<assign\>k+1>\<#6765\>\<#8868\>\<#793A\>\<#628A\><math|k>\<#4EE3\>\<#4E3A\><math|k+1>.
    \<#6700\>\<#540E\>, \<#6570\>\<#5217\>\<#53EF\>\<#4EE5\>\<#770B\>\<#505A\>\<#7279\>\<#6B8A\>\<#7684\>\<#51FD\>\<#6570\>.
    \<#5B9E\>\<#9645\>\<#4E0A\>\<#4E66\>\<#5199\><math|a<rsub|k>>\<#5B9E\>\<#9645\>\<#4E0A\>\<#5C31\>\<#76F8\>\<#5F53\>\<#4E8E\><math|f<around|(|k|)>>.
  </remark>

  <subsubsection|\<#6C42\>\<#548C\>\<#7684\>\<#6027\>\<#8D28\>>

  \<#5C3D\>\<#7BA1\>\<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#5BF9\>\<#53EF\>\<#6570\>\<#65E0\>\<#9650\>\<#4E2A\>\<#5143\>\<#7D20\>\<#8FDB\>\<#884C\>\<#6C42\>\<#548C\>\<#64CD\>\<#4F5C\>,
  \<#4F46\>\<#662F\>, \<#90A3\>\<#6837\>\<#7684\>\<#6570\>\<#5217\>\<#6211\>\<#4EEC\>\<#5728\>\<#9AD8\>\<#7B49\>\<#6570\>\<#5B66\>\<#7684\>\<#7EA7\>\<#6570\>\<#90E8\>\<#5206\>\<#5C31\>\<#5DF2\>\<#7ECF\>\<#5B66\>\<#8FC7\>\<#4E86\>.
  \<#8FD9\>\<#91CC\>\<#5148\>\<#8BA8\>\<#8BBA\>\<#6709\>\<#9650\>\<#9879\>\<#6C42\>\<#548C\>\<#7684\>\<#60C5\>\<#5F62\>.

  <\theorem>
    <label|thm:sum-prop>\<#8BBE\><math|K>\<#662F\>\<#67D0\>\<#4E00\>\<#6709\>\<#9650\>\<#4E2A\>\<#6B63\>\<#6574\>\<#6570\>\<#7684\>\<#96C6\>\<#5408\>,
    \<#6211\>\<#4EEC\>\<#6709\>\<#5982\>\<#4E0B\>\<#7684\>\<#4E09\>\<#6761\>\<#89C4\>\<#5219\>:

    <\itemize>
      <item>\<#5E38\>\<#6570\>\<#9879\>\<#8FDB\>\<#51FA\>\<#6C42\>\<#548C\>\<#8BB0\>\<#53F7\>:

      <\equation*>
        <big|sum><rsub|k\<in\>k>c*f<around|(|k|)>=c*<big|sum><rsub|k\<in\>k>f<around|(|k|)>;
      </equation*>

      <item>\<#6C42\>\<#548C\>\<#8BB0\>\<#53F7\>\<#7684\>\<#62C6\>\<#5206\>:

      <\equation*>
        <big|sum><rsub|k\<in\>K>f<around|(|k|)>+g<around|(|k|)>=<big|sum><rsub|k\<in\>K>f<around|(|k|)>+<big|sum><rsub|k\<in\>K>g<around|(|k|)>;
      </equation*>

      <item>\<#82E5\><math|p<around|(|k|)>>\<#5E94\>\<#7528\>\<#4E8E\><math|K>\<#4E2D\>\<#7684\>\<#6BCF\>\<#4E00\>\<#4E2A\>\<#5143\>\<#7D20\>\<#4E4B\>\<#540E\>\<#7EC4\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>\<#4F9D\>\<#7136\>\<#662F\><math|K>\<#7684\>\<#4E00\>\<#4E2A\>\<#6392\>\<#5217\>,
      \<#90A3\>\<#4E48\>

      <\equation*>
        <big|sum><rsub|k\<in\>K>f<around|(|k|)>=<big|sum><rsub|p<around|(|k|)>\<in\>K>f<around|(|p<around|(|k|)>|)>.
      </equation*>
    </itemize>
  </theorem>

  \<#4E0A\>\<#8FF0\>\<#5B9A\>\<#7406\>\<#7684\>\<#8BC1\>\<#660E\>\<#53EF\>\<#4EE5\>\<#76F4\>\<#63A5\>\<#7531\>\<#5B9A\>\<#4E49\>\<#5F97\>\<#5230\>.

  <\example>
    \<#5982\><math|K=<around|{|-1,0,1|}>,p<around|(|k|)>=-k>,
    \<#7531\>\<#4E8E\> <math|p*<around|(|-1|)>=1,p<around|(|0|)>=0>,<math|p<around|(|1|)>=-1,p>
    \<#5BF9\> <math|k> \<#4E2D\>\<#6BCF\>\<#4E00\>\<#4E2A\>\<#5143\>\<#7D20\>\<#6784\>\<#6210\>\<#96C6\>\<#5408\>\<#4E3A\>
    <math|<around|{|-1,0,1|}>=K>.
  </example>

  <\example>
    [\<#7B49\>\<#5DEE\>\<#6570\>\<#5217\>\<#6C42\>\<#548C\>] \<#6C42\>

    <\equation*>
      S=<big|sum><rsub|0\<leq\>k\<leq\>n><around|(|a+b*k|)>
    </equation*>

    \<#7684\>\<#503C\>.

    \<#8003\>\<#8651\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|>|<cell|S<rsub|2>=<big|sum><rsub|0\<leq\>k\<leq\>n><around|(|a+b*k|)>>>|<row|<cell|>|<cell|<varsub|k\<assign\>n-k|0.9*c*m><big|sum><rsub|0\<leq\>n-k\<leq\>n><around|(|a+b*<around|(|n-k|)>|)>=<big|sum><rsub|0\<leq\>k\<leq\>n><around|(|a+b*n-b*k|)>>>>>
      </aligned>
    </equation*>

    \<#4EE4\><math|S+S<rsub|2>> \<#5F97\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|S+S<rsub|2>=2*S>|<cell|=<big|sum><rsub|0\<leq\>k\<leq\>n><around|(|a+b*k|)>+<big|sum><rsub|0\<leq\>k\<leq\>n><around|(|a+b*n-b*k|)>>>|<row|<cell|>|<cell|=<big|sum><rsub|0\<leq\>k\<leq\>n><around|(|2*a+b*n|)>=<around|(|2*a+b*n|)>*<big|sum><rsub|0\<leq\>k\<leq\>n>1=<around|(|2*a+b*n|)>*<around|(|n+1|)>>>>>
      </aligned>
    </equation*>

    \<#90A3\>

    <\equation*>
      S=<frac|<around|(|n+1|)>*<around|(|2*a+b*n|)>|2>.
    </equation*>
  </example>

  <subsection|Iverson\<#62EC\>\<#53F7\>>

  <\definition>
    [Iverson \<#62EC\>\<#53F7\>] \<#5047\>\<#8BBE\><math|P>\<#662F\>\<#4E00\>\<#4E2A\>\<#547D\>\<#9898\>,
    \<#5B9A\>\<#4E49\>

    <\equation*>
      <around|[|P|]>=<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|r>|<cwith|1|-1|2|2|cell-rborder|0ln>|<table|<row|<cell|1,>|<cell|<text|\<#547D\>\<#9898\>>P<text|\<#4E3A\>\<#771F\>>>>|<row|<cell|0,>|<cell|<text|\<#547D\>\<#9898\>>P<text|\<#4E3A\>\<#5047\>>>>>>>|\<nobracket\>>
    </equation*>
  </definition>

  \<#8FD9\>\<#6837\>\<#7684\>\<#8BB0\>\<#53F7\>\<#4FBF\>\<#4E8E\>\<#4F18\>\<#5316\>\<#5F88\>\<#590D\>\<#6742\>\<#7684\>\<#6C42\>\<#548C\>\<#64CD\>\<#4F5C\>,
  \<#5E76\>\<#4E14\>\<#53EF\>\<#4EE5\>\<#628A\>\<#6C42\>\<#548C\>\<#7B26\>\<#53F7\>\<#7684\>\<#4E0B\>\<#6807\>\<#8F6C\>\<#6362\>\<#4E3A\>\<#547D\>\<#9898\>\<#4E4B\>\<#95F4\>\<#7684\>\<#64CD\>\<#4F5C\>.

  <\example>
    \<#6C42\>\<#548C\>\<#5F0F\> <math|<big|sum><rsub|0\<leq\>k\<leq\>n>k>
    \<#53EF\>\<#88AB\>\<#6539\>\<#4E3A\> <math|<big|sum><rsub|k>k*<around|[|0\<leq\>k\<leq\>n|]>>.

    \<#5982\>\<#679C\> <math|k> \<#672A\>\<#6307\>\<#5B9A\>\<#9650\>\<#5B9A\>\<#6761\>\<#4EF6\>,
    \<#6211\>\<#4EEC\>\<#8BA4\>\<#4E3A\> <math|k\<in\>\<bbb-Z\>>.
    \<#4E5F\>\<#5C31\>\<#662F\>\<#8BF4\>\<#4E0A\>\<#8FF0\>\<#5F0F\>\<#5B50\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<big|sum><rsub|k>k*<around|[|0\<leq\>k\<leq\>n|]>=>|<cell|\<cdots\>+<around|(|-3\<cdot\>0|)>+<around|(|-2\<cdot\>0|)>+<around|(|-1\<cdot\>0|)>+<around|(|0\<cdot\>0|)>+<around|(|1\<cdot\>1|)>+<around|(|2\<cdot\>1|)>+\<cdots\>+<around|(|n\<cdot\>1|)>>>|<row|<cell|=>|<cell|<around|(|0\<cdot\>1|)>+<around|(|1\<cdot\>1|)>+\<cdots\>+<around|(|n\<cdot\>1|)>>>>>
      </aligned>
    </equation*>
  </example>

  <\example>
    \<#5982\>\<#679C\><math|K>\<#4E0E\><math|K<rprime|'>>\<#662F\>\<#4E24\>\<#4E2A\>\<#6574\>\<#6570\>\<#96C6\>\<#5408\>,
    \<#90A3\>\<#4E48\><math|\<forall\>k>,

    <\equation*>
      <around|[|k\<in\>K|]>+<around*|[|k\<in\>K<rprime|'>|]>=<around*|[|k\<in\><around*|(|K\<cap\>K<rprime|'>|)>|]>+<around*|[|k\<in\><around*|(|K\<cup\>K<rprime|'>|)>|]>
    </equation*>

    \<#7531\>\<#6B64\>\<#53EF\>\<#4EE5\>\<#5BFC\>\<#51FA\>\<#5BF9\>\<#5E94\>\<#7684\>\<#548C\>\<#5F0F\>

    <\equation*>
      <big|sum><rsub|k\<in\>k>a<rsub|k>+<big|sum><rsub|k\<in\>k<rprime|'>>a<rsub|k>=<big|sum><rsub|k\<in\>k\<cap\>k<rprime|'>>a<rsub|k>+<big|sum><rsub|k\<in\>k\<cup\>k<rprime|'>>a<rsub|k>
    </equation*>
  </example>

  \<#8FD9\>\<#662F\>\<#4E00\>\<#4E2A\>\<#5F88\>\<#6709\>\<#7528\>\<#7684\>\<#547D\>\<#9898\>.
  \<#4E0B\>\<#9762\>\<#6211\>\<#4EEC\>\<#4F1A\>\<#770B\>\<#5230\>\<#5B83\>\<#7684\>\<#7528\>\<#9014\>.

  <\proposition>
    <math|<around|[|k\<in\>K|]>+<around*|[|k\<in\>K<rprime|'>|]>=<around*|[|k\<in\><around*|(|K\<cap\>K<rprime|'>|)>|]>+<around*|[|k\<in\><around*|(|K\<cup\>K<rprime|'>|)>|]>>\<#5BF9\>
    <math|k,k<rprime|'>> \<#4E3A\>\<#53EF\>\<#6570\>\<#96C6\>,
    <math|\<forall\>k>.
  </proposition>

  <subsection|\<#5E38\>\<#89C1\>\<#7684\>\<#6C42\>\<#548C\>\<#65B9\>\<#6CD5\>>

  <subsubsection|\<#6210\>\<#5957\>\<#65B9\>\<#6CD5\>>

  \<#8FD9\>\<#4E2A\>\<#65B9\>\<#6CD5\>\<#7C7B\>\<#4F3C\>\<#4E8E\>\<#5728\>\<#89E3\>\<#7B54\>\<#5FAE\>\<#5206\>\<#65B9\>\<#7A0B\>\<#7684\>\<#65F6\>\<#5019\>,
  \<#9996\>\<#5148\>\<#6C42\>\<#89E3\>\<#7279\>\<#89E3\>,
  \<#7136\>\<#540E\>\<#6C42\>\<#89E3\>\<#901A\>\<#89E3\>.
  \<#5728\>\<#8FD9\>\<#91CC\>\<#6211\>\<#4EEC\>\<#4E0D\>\<#518D\>\<#8D58\>\<#8FF0\>.

  <subsubsection|\<#6270\>\<#52A8\>\<#6CD5\>>

  \<#8981\>\<#8BA1\>\<#7B97\><math|S<rsub|n>=<big|sum><rsub|0\<leq\>k\<leq\>n>a<rsub|k>>,
  \<#53EF\>\<#4EE5\>\<#6709\>\<#4E24\>\<#79CD\>\<#65B9\>\<#6CD5\>\<#6539\>\<#5199\>

  <\proposition>
    \<#6270\>\<#52A8\>\<#6CD5\>\<#662F\>\<#6307\>

    <\align*>
      <tformat|<table|<row|<cell|<block|<tformat|<table|<row|<cell|
      S<rsub|n>+a<rsub|n+1>>>>>>=<big|sum><rsub|0\<leq\>k\<leq\>n+1>a<rsub|k>>|<cell|=a<rsub|0>+<big|sum><rsub|1\<leq\>k\<leq\>n+1>a<rsub|k>>>|<row|<cell|>|<cell|<varsub|k\<assign\>k+1|0.9*c*m>a<rsub|0>+<big|sum><rsub|1\<leq\>k+1\<leq\>n+1>a<rsub|k>>>>>
    </align*>
  </proposition>

  <\example>
    \<#7528\>\<#4E0A\>\<#8FF0\>\<#7684\>\<#65B9\>\<#6CD5\>\<#8BA1\>\<#7B97\>\<#7B49\>\<#6BD4\>\<#6570\>\<#5217\>.
    <math|S<rsub|n>=<big|sum><rsub|0\<leq\>k\<leq\>n>a*x<rsup|k>>.

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|S<rsub|n>+a*x<rsup|n+1>>|<cell|=a*x<rsup|0>+<big|sum><rsub|0\<leq\>k\<leq\>n>a*x<rsup|k+1>>>|<row|<cell|>|<cell|=a*x<rsup|0>+x*<big|sum><rsub|0\<leq\>k\<leq\>n>a*x<rsup|k>>>|<row|<cell|>|<cell|=a*x<rsup|0>+x*S<rsub|n>>>>>
      </aligned>
    </equation*>

    \<#5BF9\>\<#4E8E\><math|x\<neq\>1>, \<#6709\>

    <\equation*>
      S<rsub|n>=<big|sum><rsub|k\<neq\>1><rsup|n>a*x<rsup|k>=<frac|a-a*x<rsup|n+1>|1-x>
    </equation*>
  </example>

  <\example>
    [\<#7B49\>\<#5DEE\>\<#6570\>\<#5217\>\<#4E58\>\<#7B49\>\<#6BD4\>\<#6570\>\<#5217\>]
    \<#8BA1\>\<#7B97\>

    <\equation*>
      S<rsub|n>=<big|sum><rsub|0\<leq\>k\<leq\>n>k\<cdot\>2<rsup|k>.
    </equation*>

    \<#6309\>\<#7167\>\<#4E0A\>\<#9762\>\<#7684\>\<#65B9\>\<#6CD5\>,

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|S<rsub|n>+<around|(|n+1|)>*2<rsup|n+1>>|<cell|=0+<big|sum><rsub|0\<leq\>k\<leq\>n><around|(|k+1|)>*2<rsup|k+1>>>|<row|<cell|>|<cell|=0+<big|sum><rsub|0\<leq\>k\<leq\>n>k\<cdot\>2<rsup|k+1>+<big|sum><rsub|0\<leq\>k\<leq\>n>2<rsup|k+1>>>|<row|<cell|>|<cell|=2*S<rsub|n>+2<rsup|n+2>-2>>>>
      </aligned>
    </equation*>

    \<#89E3\>\<#51FA\> <math|S<rsub|n>>, \<#5C31\>\<#662F\>

    <\equation*>
      S<rsub|n>=<big|sum><rsub|0\<leq\>k\<leq\>n>k*2<rsup|k>=<around|(|n-1|)>*2<rsup|n+1>+2<text|.
      >
    </equation*>
  </example>

  <\example>
    \<#4ECE\>\<#4E0A\>\<#9762\>\<#7684\>\<#63A8\>\<#5BFC\>\<#4E2D\>,
    \<#6211\>\<#4EEC\>\<#77E5\>\<#9053\><math|<big|sum><rsub|k=0><rsup|n>x<rsup|k>=<frac|1-x<rsup|n-1>|1-x>>
    , \<#4E24\>\<#8FB9\>\<#5BF9\> <math|x> \<#6C42\>\<#5BFC\>,
    \<#5C31\>\<#6709\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<big|sum><rsub|k=0><rsup|n>k*x<rsup|k-1>>|<cell|=<frac|<around|(|1-x|)>*<around*|(|-<around|(|n+1|)>*x<rsup|n>|)>+1-x<rsup|n+1>|<around*|(|1-x<rsup|2>|)>>>>|<row|<cell|>|<cell|=<frac|1-<around|(|n+1|)>*x<rsup|n>+n*x<rsup|n+1>|<around|(|1-x|)><rsup|2>>.>>>>
      </aligned>
    </equation*>

    \<#540C\>\<#6837\>\<#4E5F\>\<#53EF\>\<#4EE5\>\<#5F97\>\<#5230\>\<#4E0A\>\<#4E00\>\<#5F0F\>\<#5B50\>\<#7684\>\<#7ED3\>\<#679C\>.
  </example>

  <subsubsection|\<#6C42\>\<#548C\>\<#56E0\>\<#5B50\>>

  <\example>
    \<#7531\>\<#9012\>\<#63A8\>\<#5173\>\<#7CFB\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|>|<cell|T<rsub|0>=0>>|<row|<cell|>|<cell|T<rsub|n>=2*T<rsub|n-1>+1>>>>
      </aligned>
    </equation*>

    \<#5018\>\<#82E5\>\<#4E24\>\<#7AEF\>\<#540C\>\<#65F6\>\<#9664\>\<#4EE5\><math|2<rsup|n>>,
    \<#5C31\>\<#5F97\>\<#5230\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|>|<cell|T<rsub|0>/2<rsup|0>=0>>|<row|<cell|>|<cell|T<rsub|n>/2<rsup|n>=T<rsub|n-1>/2<rsup|n-1>+1/2<rsup|n>>>>>
      </aligned>
    </equation*>

    \<#4EE4\> <math|S=T<rsub|n>/2<rsup|n>> ,\<#5F97\>
    <math|<around*|{|<\aligned>
      <tformat|<table|<row|<cell|>|<cell|S<rsub|0>=0>>|<row|<cell|>|<cell|S<rsub|n>=S<rsub|n-1>+2<rsup|-n>>>>>
    </aligned>|\<nobracket\>>>, \<#5373\>
    <math|S<rsub|n>=<big|sum><rsub|k=1><rsup|n>2<rsup|-k>> ,
    \<#4E3A\>\<#4E00\>\<#7B49\>\<#6BD4\>\<#6570\>\<#5217\>.
  </example>

  \<#5BF9\>\<#4E8E\>\<#66F4\>\<#4E3A\>\<#4E00\>\<#822C\>\<#7684\>\<#5F0F\>\<#5B50\>,
  \<#5982\> <math|a<rsub|n>*T<rsub|n>=b<rsub|n>*T<rsub|n-1>+c<rsub|n>>,
  \<#53EF\>\<#53D8\>\<#4E3A\> <math|S<rsub|n>=S<rsub|n-1>+S<rsub|n>*c<rsub|n>>\<#7684\>\<#5F62\>\<#5F0F\>.

  <math|1<rsup|\<circ\>>> \<#65B9\>\<#6CD5\>:
  \<#4F7F\>\<#4E24\>\<#8FB9\>\<#540C\>\<#65F6\>\<#4E58\>\<#4EE5\>\<#6C42\>\<#548C\>\<#56E0\>\<#5B50\>
  <math|S<rsub|n>>:

  <\equation*>
    <wide*|<block|<tformat|<table|<row|<cell|
    s<rsub|n>*a<rsub|n>*T<rsub|n>>>>>>|\<wide-underbrace\>><rsub|\<assign\>S<rsub|n>>=<wide*|S<rsub|n>*b<rsub|n>*T<rsub|n-1>|\<wide-underbrace\>><rsub|<text|\<#5FC5\>\<#987B\>\<#5F97\>\<#662F\>>S<rsub|n-1>=S<rsub|n-1>*a<rsub|n-1>*T<rsub|n-1>>+S<rsub|n>*c<rsub|n>
  </equation*>

  \<#7531\>\<#6B64\> <math|S<rsub|n>=S<rsub|0>*a<rsub|0>\<cdot\>T<rsub|0>+<big|sum><rsub|k=1><rsup|n>S<rsub|k>*c<rsub|k>=S<rsub|1>*b<rsub|1>*T<rsub|0>+<big|sum><rsub|k=1><rsup|n>S<rsub|k>*c<rsub|k>>
  , \<#90A3\>\<#4E48\>

  <\equation*>
    T<rsub|n>=<frac|1|S<rsub|n>*a<rsub|n>>*<around*|(|S<rsub|1>*b<rsub|1>*T<rsub|0>+<big|sum><rsub|k=1><rsup|n>S<rsub|k>*c<rsub|k>|)>
  </equation*>

  .

  <math|2<rsup|\<circ\>>> \<#5BFB\>\<#627E\><math|S<rsub|n>>\<#7684\>\<#65B9\>\<#6CD5\>:
  \<#7531\>\<#4E8E\>\<#4E0A\>\<#5F0F\>\<#8981\>\<#6EE1\>\<#8DB3\><math|S<rsub|n>*b<rsub|n>*T<rsub|n-1>=S<rsub|n-1>*a<rsub|n-1>*T<rsub|n-1>>,
  \<#4EE3\>\<#5165\>\<#5C55\>\<#5F00\>, \<#6709\>

  <\equation*>
    <\aligned>
      <tformat|<table|<row|<cell|s<rsub|n>>|<cell|=<frac|s<rsub|n-1>*a<rsub|n-1>|b<rsub|n>>>>|<row|<cell|>|<cell|=<frac|s<rsub|n-2>*a<rsub|n-1>*a<rsub|n-2>|b<rsub|n>*b<rsub|n-1>>=\<cdots\>>>|<row|<cell|>|<cell|=<frac|a<rsub|n-1>*a<rsub|n-2>*\<cdots\>*a<rsub|1>|b<rsub|n>*b<rsub|n-1>*\<cdots\>*b<rsub|2>>.>>>>
    </aligned>
  </equation*>

  \<#56E0\>\<#6B64\>\<#6211\>\<#4EEC\>\<#5C31\>\<#8FD9\>\<#6837\>\<#627E\>\<#5230\>\<#4E86\>\<#6C42\>\<#548C\>\<#56E0\>\<#5B50\>.

  <\example>
    \<#89E3\>\<#7531\>\<#5FEB\>\<#901F\>\<#6392\>\<#5E8F\>\<#5E26\>\<#6765\>\<#7684\>\<#9012\>\<#5F52\>\<#5F0F\>:

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|>|<cell|C<rsub|0>=0>>|<row|<cell|>|<cell|C<rsub|n>=n+1+<frac|2|n>*<big|sum><rsub|k=0><rsup|n-1>C<rsub|k><space|1em>,n\<gtr\>0.>>>>
      </aligned>
    </equation*>

    \<#5C06\> <math|C<rsub|n>> \<#4E24\>\<#4FA7\>\<#540C\>\<#4E58\>\<#4EE5\>
    <math|n>, \<#5F97\>

    <\equation*>
      n*C<rsub|n>=n<rsup|2>+n+2*<big|sum><rsub|k=0><rsup|n-1>C<rsub|k>*<space|1em><around|(|n\<gtr\>0|)>.
    </equation*>

    \<#4EE4\> <math|n\<assign\>n-1>, \<#6709\>

    <\equation*>
      <around|(|n-1|)>*C<rsub|n-1>=<around|(|n-1|)><rsup|2>+<around|(|n-1|)>+2*<big|sum><rsub|k=0><rsup|n-2>c<rsub|k>.
    </equation*>

    \<#4E0A\>\<#9762\>\<#4E24\>\<#5F0F\>\<#76F8\>\<#51CF\>,
    \<#6709\><math|n*C<rsub|n>-<around|(|n-1|)>*C<rsub|n-1>=2*n+2*C<rsub|n-1>>,
    \<#5373\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|C<rsub|0>>|<cell|=0>>|<row|<cell|n*C<rsub|n>>|<cell|=<around|(|n+1|)>*C<rsub|n-1>+2*n.>>>>
      </aligned>
    </equation*>

    \<#5C06\>\<#4E0A\>\<#8FF0\> <math|a<rsub|n>=n,b<rsub|n>=n+1,c<rsub|n>=2*n>,
    \<#5F97\> <math|s=<frac|<around|(|n-1|)>*\<cdots\>*1|<around|(|n+1|)>*\<cdots\>*3>=<frac|2|n*<around|(|n+1|)>>>.

    \<#5F97\>

    <\equation*>
      C<rsub|n>=2*<around|(|n+1|)>*<big|sum><rsub|k=1><rsup|n><frac|1|k+1>=2*<around|(|n+1|)>*H<rsub|n+1>.
    </equation*>
  </example>

  <new-page>

  <section|\<#591A\>\<#91CD\>\<#548C\>\<#5F0F\>>

  <subsection|\<#5F15\>\<#4F8B\>\<#4E0E\>\<#542F\>\<#53D1\>\<#6027\>\<#8BA8\>\<#8BBA\>>

  \<#8003\>\<#8651\>

  <\equation*>
    <\aligned>
      <tformat|<table|<row|<cell|<big|sum><rsub|1\<leqslant\>j,k\<leqslant\>3>a<rsub|j>*b<rsub|k>=>|<cell|a<rsub|1>*b<rsub|1>+a<rsub|1>*b<rsub|2>+a<rsub|1>*b<rsub|3>>>|<row|<cell|>|<cell|+a<rsub|1>*b<rsub|1>+a<rsub|2>*b<rsub|2>+a<rsub|2>*b<rsub|3>>>|<row|<cell|>|<cell|+a<rsub|3>*b<rsub|1>+a<rsub|3>*b<rsub|2>+a<rsub|3>*b<rsub|3>.>>>>
    </aligned>
  </equation*>

  \<#5176\>\<#4E2D\><math|j,k>\<#662F\>\<#4E24\>\<#4E2A\>\<#6307\>\<#6807\>.

  \<#5982\>\<#679C\><math|P<around|(|j,k|)>>\<#662F\>\<#5173\>\<#4E8E\><math|j,k>\<#7684\>\<#6027\>\<#8D28\>,
  \<#90A3\>\<#4E48\><math|<big|sum><rsub|P<around|(|j,k|)>>a<rsub|j,k>=<big|sum>a<rsub|j,k><around|[|P<around|(|j,k|)>|]>>,
  \<#6709\>\<#65F6\>\<#5019\>\<#4E5F\>\<#5199\>\<#4F5C\><math|<big|sum><rsub|j><around*|(|<big|sum><rsub|k>a<rsub|j,k><around|[|P<around|(|j,k|)>|]>|)>>,
  \<#53EF\>\<#4EE5\>\<#7B80\>\<#5199\>\<#505A\>\<#4F5C\><math|<big|sum><rsub|j><big|sum><rsub|k>a<rsub|j,k><around|[|P<around|(|j,k|)>|]>>.

  <\proposition>
    \<#5982\>\<#679C\><math|k>\<#7684\>\<#8868\>\<#793A\>\<#4E0D\>\<#4F9D\>\<#8D56\>\<#4E8E\><math|j>\<#7684\>\<#8BDD\>,
    \<#90A3\>\<#4E48\>

    <\equation*>
      <big|sum><rsub|j><big|sum><rsub|k>a<rsub|j,k><around|[|P<around|(|i,k|)>|]>=<big|sum><rsub|k><big|sum><rsub|j>a<rsub|j,k><around|[|P<around|(|j,k|)>|]>
    </equation*>
  </proposition>

  <\example>
    \<#4E0A\>\<#8FF0\>\<#7684\>\<#8003\>\<#91CF\>\<#6700\>\<#7B80\>\<#5355\>\<#7684\>\<#60C5\>\<#5F62\>\<#5982\>\<#4E0B\>:

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<big|sum><rsub|1\<leqslant\>j\<leqslant\>2><big|sum><rsub|1\<leqslant\>k\<leqslant\>2>a<rsub|j,k>>|<cell|=a<rsub|1,1>+a<rsub|1,2>+a<rsub|2,1>+a<rsub|2,2>>>|<row|<cell|>|<cell|=a<rsub|2,1>+a<rsub|2,1>+a<rsub|1,2>+a<rsub|2,2>=<big|sum><rsub|1\<leqslant\>k\<leqslant\>2><big|sum><rsub|1\<leqslant\>j\<leqslant\>2>a<rsub|j,k>.>>>>
      </aligned>
    </equation*>
  </example>

  <\proposition>
    [\<#4E00\>\<#822C\>\<#5206\>\<#914D\>\<#7387\>]
    \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\>\<#6574\>\<#6570\>\<#96C6\>\<#5408\><math|J,K>\<#6709\>

    <\equation*>
      <big|sum><rsub|<stack|<tformat|<table|<row|<cell|j\<in\>J>>|<row|<cell|k\<in\>K>>>>>>a<rsub|j>*b<rsub|k>=<around*|(|<big|sum><rsub|j\<in\>J>a<rsub|j>|)><around*|(|<big|sum><rsub|k\<in\>K>b<rsub|k>|)>.
    </equation*>
  </proposition>

  <\remark>
    \<#8FD9\>\<#91CC\><math|J>\<#548C\><math|K>\<#96C6\>\<#5408\>\<#8981\>\<#4E0D\>\<#4F9D\>\<#8D56\>\<#5BF9\>\<#65B9\>\<#5C31\>\<#80FD\>\<#786E\>\<#5B9A\>.
    \<#4F8B\>\<#5982\>,

    <\equation*>
      <big|sum><rsub|i=1><rsup|n><big|sum><rsub|j=i><rsup|m>f<around|(|i,j|)>
    </equation*>

    \<#5C31\>\<#65E0\>\<#6CD5\>\<#4F7F\>\<#7528\>\<#8FD9\>\<#4E2A\>\<#65B9\>\<#5F0F\>.
  </remark>

  <\proof>
    \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#8003\>\<#8651\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|>|<cell|<around*|(|<big|sum><rsub|j\<in\>J>a<rsub|j>|)><around*|(|<big|sum><rsub|k\<in\>k>b<rsub|k>|)>=<big|sum><rsub|j>a<rsub|j>*<around|[|j\<in\>J|]>*<space|1em><big|sum><rsub|k\<in\>k>b<rsub|k>*<around|[|k\<in\>K|]>>>|<row|<cell|>|<cell|=<big|sum><rsub|j>a<rsub|j>*<around|[|j\<in\>J|]><around*|(|<big|sum><rsub|k>b<rsub|k>*<around|[|k\<in\>k|]>|)>>>|<row|<cell|>|<cell|<varsub|j\<mp\>k<text|\<#72EC\>\<#7ACB\>
        >|1.5*c*m><big|sum><rsub|j><big|sum><rsub|k>a<rsub|j>*b<rsub|k>*<around|[|j\<in\>J|]>*<around|[|k\<in\>k|]>>>|<row|<cell|>|<cell|=<big|sum><rsub|j><big|sum><rsub|k>a<rsub|j>*b<rsub|k>*<around|[|j\<in\>J,k\<in\>K|]>.>>|<row|<cell|>|<cell|>>>>
      </aligned>
    </equation*>
  </proof>

  <\example>
    \<#4F8B\>\<#5982\>,

    <\equation*>
      <big|sum><rsub|1\<leqslant\>j,k\<leqslant\>3>a<rsub|j>*b<rsub|k>=<around*|(|<big|sum><rsub|j=1><rsup|3>a<rsub|j>|)><around*|(|<big|sum><rsub|k=1><rsup|3>b<rsub|k>|)>
    </equation*>

    \<#8BF7\>\<#518D\>\<#6B21\>\<#6CE8\>\<#610F\>\<#8FD9\>\<#91CC\>\<#7684\><math|k>\<#7684\>\<#53D6\>\<#503C\>\<#6784\>\<#6210\>\<#4F55\>\<#79CD\>\<#96C6\>\<#5408\>\<#4E0E\><math|j>\<#65E0\>\<#5173\>.
    \<#4E0E\>\<#8FD9\>\<#4E2A\>\<#4F8B\>\<#5B50\>\<#76F8\>\<#5BF9\>,
    <math|<big|sum><rsub|i=1><rsup|n><big|sum><rsub|j=i><rsup|m>f<around|(|i,j|)>>\<#5C31\>\<#4E0D\>\<#9002\>\<#7528\>\<#8FD9\>\<#4E2A\>\<#89C4\>\<#5219\>.
    \<#56E0\>\<#4E3A\><math|i\<leq\>j\<leq\>m>\<#8868\>\<#793A\>\<#4EC0\>\<#4E48\>\<#96C6\>\<#5408\>\<#4E0E\><math|i>\<#7684\>\<#503C\>\<#6709\>\<#5173\>.
  </example>

  \<#4E0B\>\<#9762\>\<#6211\>\<#4EEC\>\<#6765\>\<#770B\>\<#76F8\>\<#4E92\>\<#4F9D\>\<#8D56\>\<#7684\>\<#96C6\>\<#5408\>\<#7684\>\<#60C5\>\<#5F62\>.

  <\proposition>
    \<#5BF9\>\<#4E8E\>\<#4F9D\>\<#8D56\>\<#4E8E\><math|j>\<#53D6\>\<#503C\>\<#7684\>\<#96C6\>\<#5408\><math|K<around|(|j|)>,j\<in\>J>,
    \<#53EF\>\<#4EE5\>\<#6309\>\<#7167\>\<#5982\>\<#4E0B\>\<#7684\>\<#65B9\>\<#5F0F\>\<#8FDB\>\<#884C\>\<#4EA4\>\<#6362\>\<#6C42\>\<#548C\>\<#8BB0\>\<#53F7\>,

    <\equation*>
      <big|sum><rsub|j\<in\>J><big|sum><rsub|k\<in\>K<around|(|j|)>>a<rsub|j,k>=<big|sum><rsub|k\<in\>K<rprime|'>><big|sum><rsub|j\<in\>J<rprime|'><around|(|k|)>>a<rsub|j,k>
    </equation*>

    \<#6EE1\>\<#8DB3\><math|<around|[|j\<in\>J|]>*<around|[|k\<in\>K<around|(|j|)>|]>=<around*|[|k\<in\>K<rprime|'>|]>*<around*|[|j\<in\>J<rprime|'><around|(|k|)>|]>>.
  </proposition>

  <\remark>
    \<#53EF\>\<#4EE5\>\<#628A\>\<#8FD9\>\<#4E2A\>\<#4E0E\>\<#4EA4\>\<#6362\>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#6B21\>\<#5E8F\>\<#76F8\>\<#8054\>\<#7CFB\>\<#8D77\>\<#6765\>.
    \<#4F8B\>\<#5982\>\<#5BF9\>\<#4E8E\>\<#533A\>\<#57DF\><math|D:0\<leq\>x\<leq\>1,0\<leq\>y\<leq\>x>\<#7684\>\<#533A\>\<#57DF\>\<#79EF\>\<#5206\>,
    \<#53EF\>\<#4EE5\>\<#5199\>\<#4F5C\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<iint><rsub|D>f<around|(|x,y|)>*d*x*d*y>|<cell|=<big|int><rsub|0><rsup|1>d*x*<big|int><rsub|0><rsup|x>f<around|(|x,y|)>*d*y>|<cell|<text|(\<#4ECE\>\<#4E0B\>\<#5411\>\<#4E0A\>)
        >>>|<row|<cell|>|<cell|=<big|int><rsub|0><rsup|1>d*y*<big|int><rsub|x><rsup|1>f<around|(|x,y|)>*d*x.>|<cell|<text|(\<#4ECE\>\<#5DE6\>\<#5411\>\<#53F3\>)
        >>>>>
      </aligned>
    </equation*>

    \<#547D\>\<#9898\>\<#4E2D\>\<#8868\>\<#8FF0\>\<#7684\>\<#4E8B\>\<#5B9E\>\<#662F\>\<#4FDD\>\<#8BC1\>\<#6BCF\>\<#4E2A\>\<#5143\>\<#7D20\>\<#90FD\>\<#8BA1\>\<#7B97\>\<#4E86\>\<#4E14\>\<#4EC5\>\<#4EC5\>\<#88AB\>\<#8BA1\>\<#7B97\>\<#4E86\>\<#4E00\>\<#6B21\>.
  </remark>

  <\corollary>
    \<#7C7B\>\<#4F3C\>\<#4E0A\>\<#9762\>\<#4E3E\>\<#4F8B\>\<#7684\>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#66F4\>\<#6362\><math|x,y>,
    \<#6709\>

    <\equation*>
      <aligned|<around|[|1\<leqslant\>j\<leqslant\>n|]>*<around|[|1\<leqslant\>k\<leqslant\>n|]>|<tformat|<table|<row|<cell|>|<cell|=<around|[|1\<leqslant\>j\<leqslant\>k\<leqslant\>n|]>>>|<row|<cell|>|<cell|=<around|[|1\<leqslant\>k\<leqslant\>n|]>*<around|[|1\<leqslant\>j\<leqslant\>k|]>>>>>>
    </equation*>
  </corollary>

  <\example>
    \<#6839\>\<#636E\>\<#4E0A\>\<#8FF0\>\<#63A8\>\<#8BBA\>,

    <\equation*>
      <big|sum><rsub|j=1><rsup|n><big|sum><rsub|k=j><rsup|n>a<rsub|j,k>=<big|sum><rsub|1\<leqslant\>j\<leqslant\>k\<leqslant\>n>a<rsub|j,k>=<big|sum><rsub|k=1><rsup|n><big|sum><rsub|j=1><rsup|k>a<rsub|j,k>.
    </equation*>
  </example>

  <\example>
    \<#7ED9\>\<#51FA\>\<#77E9\>\<#9635\>

    <\equation*>
      <around*|[|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|4|4|cell-halign|c>|<cwith|1|-1|4|4|cell-rborder|0ln>|<table|<row|<cell|a<rsub|1>*a<rsub|1>>|<cell|a<rsub|1>*a<rsub|2>>|<cell|\<cdots\>>|<cell|a<rsub|1>*a<rsub|n>>>|<row|<cell|a<rsub|2>*a<rsub|1>>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|a<rsub|n>*a<rsub|1>>|<cell|>|<cell|>|<cell|a<rsub|n>*a<rsub|n>>>>>>|]>
    </equation*>

    \<#6C42\>

    <\equation*>
      S<rsub|<wide||\<bar\>>\|>=<big|sum><rsub|1\<leqslant\>j\<leqslant\>k\<leqslant\>n>a<rsub|j>*a<rsub|k>
    </equation*>

    <assign|ssj|<macro|<wide|\<backslash\>|\<bar\>>\|>><assign|xsj|<macro|<wide*|/|\<bar\>>\|>>\<#7531\>\<#4E8E\>\<#8BE5\>\<#77E9\>\<#9635\>\<#662F\>\<#5BF9\>\<#79F0\>\<#7684\>,
    \<#5373\><math|a<rsub|i>*a<rsub|j>=a<rsub|j>*a<rsub|i>>,
    <math|S<rsub|<wide||\<bar\>>\|>\<approx\><frac|1|2>*S<rsub|\<square\>>>,
    \<#90A3\>\<#4E48\>

    <\equation*>
      S<rsub|<ssj>>=<big|sum><rsub|1\<leq\>j\<leq\>k\<leqslant\>n>a<rsub|j>*a<rsub|k>=<big|sum><rsub|1\<leqslant\>j\<leqslant\>k\<leqslant\>n>a<rsub|k>*a<rsub|j><varsub|<text|\<#5BF9\>\<#6362\>>j,k|1.0*c*m><big|sum><rsub|l\<leqslant\>k\<leqslant\>j\<leqslant\>n>a<rsub|j>*a<rsub|k>=S<rsub|<xsj>>
    </equation*>

    \<#6839\>\<#636E\> <math|<around*|[|k\<in\>k<rprime|'>|]>+<around|[|k\<in\>k|]>=<around*|[|k\<in\><around*|(|k\<cap\>k<rprime|'>|)>|]>+<around*|[|k\<in\><around*|(|k\<cup\>K<rprime|'>|)>|]>>,
    \<#5C31\>\<#6709\>

    <\equation*>
      <around|[|1\<leqslant\>j\<leqslant\>k\<leqslant\>n|]>+<around|[|1\<leqslant\>k\<leqslant\>j\<leqslant\>n|]>=<around|[|1\<leqslant\>j,k\<leqslant\>n|]>+<around|[|1\<leqslant\>j=k\<leqslant\>n|]>.
    </equation*>

    \<#6240\>\<#4EE5\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|2*S<rsub|<ssj>>=S<rsub|<ssj>>+S<rsub|<xsj>>>|<cell|=<big|sum><rsub|1\<leqslant\>i,k\<leqslant\>n>a<rsub|j>*a<rsub|k>+<big|sum><rsub|1\<leqslant\>j=k\<leqslant\>n>a<rsub|j>*a<rsub|k>>>|<row|<cell|>|<cell|=<around*|(|<big|sum><rsub|k=1><rsup|n>a<rsub|k>|)><rsup|2>+<big|sum><rsub|k=1><rsup|n>a<rsub|k><rsup|2>>>>>
      </aligned>
    </equation*>

    \<#90A3\>\<#4E48\>

    <\equation*>
      S<rsub|<ssj>>=<frac|1|2>*<around*|(|<around*|(|<big|sum><rsub|k=1><rsup|n>a<rsub|k>|)><rsup|2>+<big|sum><rsub|k=1><rsup|n>a<rsub|k><rsup|2>|)>.
    </equation*>
  </example>

  <\example>
    \<#6C42\>\<#89E3\>

    <\equation*>
      S=<big|sum><rsub|1\<leqslant\>j\<less\>k\<leqslant\>n><around*|(|a<rsub|k>-a<rsub|j>|)>*<around*|(|b<rsub|k>-b<rsub|j>|)>.
    </equation*>

    \<#6CE8\>\<#610F\>\<#5230\><math|i,j>\<#7684\>\<#5BF9\>\<#79F0\>\<#6027\>,
    \<#5C06\><math|i,j>\<#5BF9\>\<#6362\>\<#5F97\>:

    <\equation*>
      S=<big|sum><rsub|1\<leqslant\>k\<less\>j\<leqslant\>n><around*|(|a<rsub|j>-a<rsub|k>|)>*<around*|(|b<rsub|j>-b<rsub|k>|)>=<big|sum><rsub|1\<leqslant\>k\<less\>j\<leqslant\>n><around*|(|a<rsub|k>-a<rsub|j>|)>*<around*|(|b<rsub|k>-b<rsub|j>|)>
    </equation*>

    \<#7531\>\<#4E8E\>

    <\equation*>
      <around|[|1\<leqslant\>j\<less\>k\<leqslant\>n|]>+<around|[|1\<leqslant\>k\<less\>j\<leqslant\>n|]>=<around|[|1\<leqslant\>j,k\<leqslant\>n|]>-<around|[|1\<leqslant\>j=k\<leqslant\>n|]>
    </equation*>

    \<#56E0\>\<#6B64\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|2*S>|<cell|=<big|sum><rsub|1\<leqslant\>j,k\<leqslant\>n><around*|(|a<rsub|j>-a<rsub|k>|)>*<around*|(|b<rsub|j>-b<rsub|k>|)>-<big|sum><rsub|1\<leqslant\>j=k\<leqslant\>n><around*|(|a<rsub|j>-a<rsub|k>|)>*<around*|(|b<rsub|j>-b<rsub|k>|)>.>>|<row|<cell|>|<cell|=<big|sum><rsub|1\<leqslant\>j\<leqslant\>k\<leqslant\>n><around*|(|a<rsub|j>-a<rsub|k>|)>*<around*|(|b<rsub|j>-b<rsub|k>|)>-0.>>|<row|<cell|>|<cell|=<block|<big|sum><rsub|1\<leq\>j,k\<leqslant\>n>a<rsub|j>*b<rsub|j>>-<big|sum><rsub|1\<leq\>j,k\<leq\>n>a<rsub|j>*b<rsub|k>-<big|sum><rsub|1\<leq\>j,k\<leqslant\>n>a<rsub|k>*b<rsub|j>+<block|<big|sum><rsub|1\<leqslant\>j,k\<leqslant\>n>a<rsub|k>*b<rsub|k>>>>|<row|<cell|>|<cell|=<block|2*n*<big|sum><rsub|1\<leqslant\>k\<leqslant\>n>a<rsub|k>*b<rsub|k>>-2<around*|(|<big|sum><rsub|k=1><rsup|n>a<rsub|k>|)><around*|(|<big|sum><rsub|k=1><rsup|n>b<rsub|k>|)>.>>>>
      </aligned>
    </equation*>

    \<#90A3\>\<#4E48\>

    <\equation*>
      S=n*<big|sum><rsub|1\<leqslant\>k\<leqslant\>n>a<rsub|k>*b<rsub|k>-<around*|(|<big|sum><rsub|k=1><rsup|n>a<rsub|k>|)><around*|(|<big|sum><rsub|k=1><rsup|n>b<rsub|k>|)>.
    </equation*>

    \<#6211\>\<#4EEC\>\<#4FBF\>\<#5F97\>\<#5230\>

    <\equation*>
      <around*|(|<big|sum><rsub|k=1><rsup|n>a<rsub|k>|)><around*|(|<big|sum><rsub|k=1><rsup|n>b<rsub|k>|)>=n*<big|sum><rsub|k=1><rsup|n>a<rsub|k>*b<rsub|k>-<big|sum><rsub|1\<leqslant\>j\<less\>k\<leqslant\>n><around*|(|a<rsub|k>-a<rsub|j>|)>*<around*|(|b<rsub|k>-b<rsub|j>|)>
    </equation*>

    \<#8FD9\>\<#662F\>Chebyshev\<#5355\>\<#8C03\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#7684\>\<#7279\>\<#4F8B\>.

    Chebyshev\<#5355\>\<#8C03\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#662F\>\<#8BF4\>,
    \<#5982\>\<#679C\><math|a<rsub|1>\<leqslant\>a<rsub|2>\<leqslant\>\<cdots\>\<leqslant\>a<rsub|n>,b<rsub|n>\<leqslant\>b<rsub|2>\<leqslant\>\<cdots\>\<leqslant\>b<rsub|n>>,
    \<#90A3\>\<#4E48\>

    <\equation*>
      <around*|(|<big|sum><rsub|k=1><rsup|n>a<rsub|k>|)><around*|(|<big|sum><rsub|k=1><rsup|n>b<rsub|k>|)>\<leqslant\>n*<big|sum><rsub|i=1><rsup|n>a<rsub|k>*b<rsub|k>
    </equation*>

    \<#53CD\>\<#4E4B\>\<#4EA6\>\<#7136\>.
  </example>

  <subsection|\<#4E0E\>\<#4E00\>\<#91CD\>\<#6C42\>\<#548C\>\<#4E2D\>\<#7B2C\>\<#4E09\>\<#6761\>\<#7684\>\<#8054\>\<#7CFB\>>

  \<#56DE\>\<#987E\><localize|Theorem><nbsp><reference|thm:sum-prop>\<#4E2D\>\<#7684\>\<#7B2C\>\<#4E09\>\<#6761\>(<math|<big|sum><rsub|k\<in\>K>a<rsub|k>=<big|sum><rsub|p<around|(|k|)>\<in\>K>a<rsub|p<around|(|k|)>>>,
  <math|p<around|(|k|)>>\<#662F\>\<#4E00\>\<#4E2A\>\<#539F\>\<#96C6\>\<#5408\>\<#7684\>\<#6392\>\<#5217\>).
  \<#5982\>\<#679C\>\<#73B0\>\<#5728\>\<#5C06\><math|k>\<#6362\>\<#505A\><math|f<around|(|j|)>>,
  \<#5176\>\<#4E2D\><math|f>\<#662F\>\<#4E00\>\<#4E2A\><math|J\<to\>K>\<#7684\>\<#6620\>\<#5C04\>,
  \<#90A3\>\<#4E48\>

  <\equation*>
    <big|sum><rsub|j\<in\>J>a<rsub|f<around|(|j|)>>=<big|sum><rsub|k\<in\>K>a<rsub|k>#f<rsup|-><around|(|k|)>.
  </equation*>

  \<#5176\>\<#4E2D\><math|f<rsup|-><around|(|k|)>=<around|{|j\<mid\>f<around|(|j|)>=k|}>>,
  <math|#S>\<#662F\>\<#96C6\>\<#5408\><math|S>\<#7684\>\<#5143\>\<#7D20\>\<#4E2A\>\<#6570\>.
  \<#901A\>\<#4FD7\>\<#5730\>\<#8BF4\>, \<#5C31\>\<#662F\>\<#5BF9\>
  <math|j\<in\>J,<space|1em>f<around|(|j|)>=k> \<#7684\>\<#6570\>\<#91CF\>.

  <\proof>
    \<#76F4\>\<#63A5\>\<#5C55\>\<#5F00\>:

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<big|sum><rsub|j\<in\>J>a<rsub|f<around|(|j|)>>=<big|sum><rsub|<stack|<tformat|<table|<row|<cell|j\<in\>J>>|<row|<cell|k\<in\>K>>>>>>a<rsub|k>*<around|[|f<around|(|j|)>=k|]>>|<cell|=<big|sum><rsub|k\<in\>K>a<rsub|k>*<big|sum><rsub|j\<in\>J><around|[|f<around|(|j|)>=k|]>>>|<row|<cell|>|<cell|=<big|sum><rsub|k\<in\>k>a<rsub|k>#f<rsup|-><around|(|k|)>.>>>>
      </aligned>
    </equation*>
  </proof>

  <\example>
    \<#82E5\><math|f>\<#662F\>\<#4E00\>\<#4E2A\>\<#4E00\>\<#5BF9\>\<#4E00\>\<#7684\>\<#51FD\>\<#6570\>,
    \<#90A3\>\<#4E48\><math|#f<rsup|-><around|(|k|)>=1>,
    \<#4E5F\>\<#5C31\>\<#662F\>

    <\equation*>
      <big|sum><rsub|j\<in\>J>a<rsub|f<around|(|j|)>>=<big|sum><rsub|f<around|(|j|)>\<in\>k>a<rsub|f<around|(|j|)>>\<cdot\>1=<big|sum><rsub|k\<in\>k>a<rsub|k>.
    </equation*>
  </example>

  <\example>
    \<#6C42\>\<#7B97\>

    <\equation*>
      S<rsub|n>=<big|sum><rsub|1\<leqslant\>j\<less\>k\<leqslant\>n><frac|1|k-j>
    </equation*>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|S<rsub|n>>|<cell|=<big|sum><rsub|1\<leqslant\>k\<leqslant\>n><big|sum><rsub|1\<leqslant\>j\<leqslant\>k><frac|1|k-j>>>|<row|<cell|>|<cell|<varsub|j\<assign\>k-j|0.7*c*m><big|sum><rsub|1\<leqslant\>k\<leqslant\>n><big|sum><rsub|1\<leqslant\>k-j\<less\>k><frac|1|j>>>|<row|<cell|>|<cell|=<big|sum><rsub|1\<leqslant\>j\<leqslant\>n><big|sum><rsub|0\<less\>j\<leqslant\>k-1><frac|1|j>>>|<row|<cell|>|<cell|=<big|sum><rsub|1\<leqslant\>k\<leqslant\>n>H<rsub|k-1>>>|<row|<cell|>|<cell|<varsub|k\<assign\>k+1|0.7*c*m><big|sum><rsub|0\<leqslant\>k\<less\>n>H<rsub|k>>>>>
      </aligned>
    </equation*>

    \<#5982\>\<#679C\>\<#5728\>\<#6362\>\<#5143\>\<#4E4B\>\<#524D\>\<#8FDB\>\<#884C\>\<#4EE3\>\<#6362\>,
    \<#5C31\>\<#6709\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|S<rsub|n>>|<cell|=<big|sum><rsub|1\<leqslant\>j\<less\>k\<leqslant\>n><frac|1|k-j><varsub|k\<assign\>k+j|0.7*c*m><big|sum><rsub|1\<leqslant\>j\<leqslant\>k+j\<leqslant\>n><frac|1|k>=<big|sum><rsub|1\<leqslant\>k\<leqslant\>n><big|sum><rsub|1\<leqslant\>j\<leqslant\>n-k><frac|1|k>>>|<row|<cell|>|<cell|=<big|sum><rsub|1\<leqslant\>k\<leqslant\>n><frac|n-k|k>=<big|sum><rsub|1\<leqslant\>k\<leqslant\>n><frac|n|k>-<big|sum><rsub|1\<leqslant\>k\<leqslant\>n>1>>|<row|<cell|>|<cell|=n<around*|(|<big|sum><rsub|1\<leqslant\>k\<leqslant\>n><frac|1|k>|)>-n=n*H<rsub|k>-n.>>>>
      </aligned>
    </equation*>
  </example>

  <new-page>

  <section|\<#5DEE\>\<#5206\>\<#4E0E\>\<#5FAE\>\<#5206\>\<#3001\>\<#6C42\>\<#548C\>\<#4E0E\>\<#79EF\>\<#5206\>>

  \<#672C\>\<#8282\>\<#7684\>\<#76EE\>\<#6807\>\<#662F\>,
  \<#662F\>\<#4E0D\>\<#662F\>\<#6709\>\<#8FD9\>\<#6837\>\<#7684\>\<#4E00\>\<#79CD\>\<#8BB0\>\<#53F7\>,
  \<#4F7F\>\<#5F97\>\<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\>\<#7C7B\>\<#4F3C\>\<#4E8E\>\<#79EF\>\<#5206\>\<#7684\>\<#65B9\>\<#5F0F\>\<#8BB0\>\<#5F55\>\<#6C42\>\<#548C\>?
  \<#662F\>\<#5426\>\<#80FD\>\<#591F\>\<#50CF\>\<#4E0D\>\<#5B9A\>\<#79EF\>\<#5206\>\<#90A3\>\<#6837\>\<#5F15\>\<#7533\>\<#51FA\>\P\<#4E0D\>\<#5B9A\>\<#6C42\>\<#548C\>\Q?

  <subsection|\<#56DE\>\<#5FC6\>: \<#5FAE\>\<#5206\>\<#4E0E\>\<#5DEE\>\<#5206\>>

  \<#6570\>\<#5B66\>\<#5206\>\<#6790\>\<#4E2D\>\<#6211\>\<#4EEC\>\<#5B9A\>\<#4E49\>\<#8FC7\>\<#5FAE\>\<#5206\>\<#7B97\>\<#5B50\>

  <\equation*>
    <with|math-font|cal*|D>*f<around|(|x|)>=<frac|d*f<around|(|x|)>|d*x>=lim<rsub|h\<rightarrow\>0>
    <frac|f*<around|(|x+h|)>-f<around|(|x|)>|h>.
  </equation*>

  \<#540C\>\<#6837\>\<#7684\>\<#53EF\>\<#4EE5\>\<#5B9A\>\<#4E49\>\<#5DEE\>\<#5206\>\<#7B97\>\<#5B50\>.

  <\definition>
    [\<#5DEE\>\<#5206\>] \<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#6570\>\<#5217\>,
    \<#5B9A\>\<#4E49\>\<#5176\>\<#5DEE\>\<#5206\>\<#7B97\>\<#5B50\><math|\<Delta\>*f<around|(|x|)>>\<#4E3A\>

    <\equation*>
      \<Delta\>*f<around|(|x|)>\<assign\>f*<around|(|x+1|)>-f<around|(|x|)>.
    </equation*>
  </definition>

  <\remark>
    \;

    <\enumerate>
      <item>\<#5B9E\>\<#9645\>\<#4E0A\>\<#8FD9\>\<#662F\>\<#6781\>\<#9650\>\<#5B9A\>\<#4E49\>\<#4E2D\>,
      <math|h=1>\<#7684\>\<#7279\>\<#4F8B\>.

      <item>\<#7B97\>\<#5B50\>\<#4F5C\>\<#7528\>\<#5728\>\<#51FD\>\<#6570\>\<#4E0A\>,
      \<#7ED9\>\<#51FA\>\<#65B0\>\<#7684\>\<#51FD\>\<#6570\>.
      \<#5176\>\<#672C\>\<#8D28\>\<#5C31\>\<#662F\>\<#4ECE\>\<#51FD\>\<#6570\>\<#5230\>\<#51FD\>\<#6570\>\<#7684\>\<#6620\>\<#5C04\>.
      \<#4F8B\>\<#5982\>\<#5728\>\<#591A\>\<#9879\>\<#5F0F\>\<#4E0A\>\<#9762\>\<#6C42\>\<#5BFC\>\<#7B97\>\<#5B50\>\<#7ED9\>\<#51FA\>\<#7684\>\<#5B9E\>\<#9645\>\<#4E0A\>\<#662F\>\<#6620\>\<#5C04\>

      <\equation*>
        \<bbb-P\><around|[|x|]><rsub|n><above|\<longrightarrow\>|<with|math-font|cal*|D>>\<bbb-P\><around|[|x|]><rsub|n-1>.
      </equation*>
    </enumerate>
  </remark>

  <\example>
    \<#56DE\>\<#5FC6\><math|<with|math-font|cal*|D>*x<rsup|m>=m*x<rsup|m-1>>,
    \<#5176\>\<#4E2D\><math|m>\<#662F\>\<#7ED9\>\<#5B9A\>\<#7684\>\<#6570\>,
    <math|x>\<#662F\>\<#53D8\>\<#5143\>.

    \<#5982\>\<#679C\>\<#5BF9\>\<#5B83\>\<#65BD\>\<#4EE5\>\<#5DEE\>\<#5206\>\<#7B97\>\<#5B50\>,
    \<#5F97\>\<#5230\><math|\<Delta\>*x<rsup|3>=<around|(|x+1|)><rsup|3>-x<rsup|3>=3*x<rsup|2>+3*x+1>.
    \<#8FD9\>\<#8868\>\<#660E\>\<#6C42\>\<#5BFC\>\<#7B97\>\<#5B50\>\<#548C\>\<#5DEE\>\<#5206\>\<#7B97\>\<#5B50\>\<#4ED6\>\<#4EEC\>\<#4E4B\>\<#95F4\>\<#7684\>\<#6027\>\<#8D28\>\<#6709\>\<#6240\>\<#4E0D\>\<#540C\>.
    \<#63A5\>\<#4E0B\>\<#6765\>\<#8003\>\<#5BDF\>\<#7279\>\<#6B8A\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>,
    \<#4F7F\>\<#5F97\>\<#5DEE\>\<#5206\>\<#7B97\>\<#5B50\>\<#5F97\>\<#5230\>\<#7C7B\>\<#4F3C\>\<#7684\>\<#7ED3\>\<#6784\>.
  </example>

  <\example>
    [\<#4E0B\>\<#964D\>\<#5E42\>] \<#5982\>\<#679C\>\<#6211\>\<#4EEC\>\<#6C42\>

    <\equation*>
      \<Delta\><around|(|<wide*|x*<around|(|x-1|)>*\<cdots\>*<around|(|x-m+1|)>|\<wide-underbrace\>><rsub|m<text|\<#9879\>
      >>|)>
    </equation*>

    \<#5C31\>\<#4F1A\>\<#5F97\>\<#5230\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|>|<cell|\<Delta\>(<wide*|<around|(|x*<around|(|x-1|)>*\<cdots\>*<around|(|x-m+1|)>|)>|\<wide-underbrace\>><rsub|m<text|\<#9879\>
        >>>>|<row|<cell|>|<cell|=<around|(|x+1|)>*x*\<cdots\>*<around|(|x-m+2|)>-x*<around|(|x-1|)>*\<cdots\>*<around|(|x-m+1|)>>>|<row|<cell|>|<cell|=m<wide*|<around|(|x-1|)>*\<cdots\>*<around|(|x-m+2|)>|\<wide-underbrace\>><rsub|m-1<text|\<#9879\>
        >>>>>>
      </aligned>
    </equation*>

    \<#8BF4\>\<#660E\><math|\<Delta\>>\<#7B97\>\<#5B50\>\<#5728\>\<#4E0A\>\<#8FF0\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#4E0A\>\<#9762\>\<#4F5C\>\<#7528\>\<#6709\>\<#4E0E\>\<#6C42\>\<#5BFC\>\<#7B97\>\<#5B50\>\<#5728\><math|x<rsup|m>>\<#6B21\>\<#591A\>\<#9879\>\<#5F0F\>\<#6709\>\<#7C7B\>\<#4F3C\>\<#7684\>\<#6548\>\<#679C\>.
  </example>

  \<#6211\>\<#4EEC\>\<#5148\>\<#5B9A\>\<#4E49\>

  <\equation*>
    <wide*|x*<around|(|x-1|)>*\<cdots\>*<around|(|x-m+1|)>|\<wide-underbrace\>><rsub|m<text|\<#9879\>
    >>
  </equation*>

  \<#4E3A\><math|x>\<#7684\><math|m>\<#6B21\>\<#4E0B\>\<#964D\>\<#5E42\>.
  \<#8BB0\>\<#4F5C\><math|x<rsup|<wide*|m|\<bar\>>>>

  <\proposition>
    \<#7531\>\<#4E8E\>\<#4E0A\>\<#9762\>\<#7684\>\<#6027\>\<#8D28\>,
    \<#6CE8\>\<#610F\>\<#5230\>

    <\equation*>
      \<Delta\>*x<rsup|<wide*|m|\<bar\>>>=m*x<rsup|<wide*|m-1|\<bar\>>><text|.
      >
    </equation*>
  </proposition>

  \<#6211\>\<#4EEC\>\<#53D1\>\<#73B0\>, <math|<with|math-font|cal*|D>>
  \<#6709\>\<#9006\>\<#8FD0\>\<#7B97\><math|<big|int>>,
  \<#610F\>\<#5473\>\<#7740\><math|<big|int>\<cdot\><with|math-font|cal*|D>=>id.
  \<#5E76\>\<#4E14\>\<#5FAE\>\<#79EF\>\<#5206\>\<#57FA\>\<#672C\>\<#5B9A\>\<#7406\>\<#544A\>\<#8BC9\>\<#6211\>\<#4EEC\>:

  <\equation*>
    g<around|(|x|)>=<with|math-font|cal*|D>*f<around|(|x|)>\<Leftrightarrow\><big|int>g<around|(|x|)>*d*x=f<around|(|x|)>+C.
  </equation*>

  <\theorem>
    [\<#5DEE\>\<#5206\>\<#57FA\>\<#672C\>\<#5B9A\>\<#7406\>]
    \<#5BF9\>\<#4E8E\>\<#5DEE\>\<#5206\>\<#800C\>\<#8A00\>,

    <\equation*>
      g<around|(|x|)>=\<Delta\>*f<around|(|x|)>\<Leftrightarrow\><big|sum>g<around|(|x|)>*\<delta\>*x=f<around|(|x|)>+C.
    </equation*>

    \<#8FD9\>\<#91CC\><math|<big|sum>g<around|(|x|)>*\<delta\>*x>\<#662F\><math|g<around|(|x|)>>\<#7684\>\<#4E0D\>\<#5B9A\>\<#548C\>\<#5F0F\>,
    \<#662F\>\<#5DEE\>\<#5206\>\<#7B49\>\<#4E8E\><math|f<around|(|x|)>>\<#7684\>\<#51FD\>\<#6570\>\<#7C7B\>.
    \<#5176\>\<#4E2D\><math|C>\<#662F\>\<#6EE1\>\<#8DB3\><math|p*<around|(|x+1|)>=p<around|(|x|)>>\<#7684\>\<#4EFB\>\<#610F\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\><math|p<around|(|x|)>>.
  </theorem>

  \<#6B63\>\<#5982\>\<#5FAE\>\<#79EF\>\<#5206\>\<#4E2D\>\<#6709\>\<#5B9A\>\<#79EF\>\<#5206\>\<#8FD9\>\<#4EF6\>\<#4E8B\>\<#60C5\>,
  \<#6709\>\<#9650\>\<#548C\>\<#5F0F\>\<#4E5F\>\<#53EF\>\<#4EE5\>\<#4EFF\>\<#7167\>\<#5199\>\<#4F5C\>\P\<#5B9A\>\<#548C\>\<#5F0F\>\Q.
  \<#4EFF\>\<#7167\> <math|<big|int><rsub|a><rsup|b>g<around|(|x|)>*d*x=<around|[|f<around|(|x|)>|]><rsub|a><rsup|b>=f<around|(|b|)>-f<around|(|a|)>>.
  \<#6211\>\<#4EEC\>\<#7ED9\>\<#51FA\>\<#4E0B\>\<#9762\>\<#7684\>\<#5B9A\>\<#4E49\>.

  <\definition>
    [\<#5B9A\>\<#548C\>\<#5F0F\>] \<#5B9A\>\<#4E49\>

    <\equation*>
      <big|sum><rsub|a><rsup|b>g<around|(|x|)>*\<delta\>*x=<around|[|f<around|(|x|)>|]><rsub|a><rsup|b>=f<around|(|b|)>-f<around|(|a|)>.
    </equation*>

    \<#5982\>\<#679C\><math|g<around|(|x|)>=\<Delta\>*f<around|(|x|)>>.
  </definition>

  <\proposition>
    \<#5BF9\>\<#4E8E\>\<#8FD9\>\<#6837\>\<#7684\>\<#4E00\>\<#4E2A\>\<#548C\>\<#5F0F\>,
    \<#6709\>

    <\equation*>
      <big|sum><rsub|a><rsup|b>g<around|(|x|)>*\<delta\>*x=<big|sum><rsub|k=a><rsup|b-1>g<around|(|k|)>=<big|sum><rsub|a\<leq\>k\<less\>b>g<around|(|k|)>.
    </equation*>
  </proposition>

  <\proof>
    \<#82E5\> <math|b=a,<space|1em><big|sum><rsub|a><rsup|a>g<around|(|x|)>*\<delta\>*x=f<around|(|a|)>-f<around|(|a|)>=0>
    ; \<#82E5\> <math|b\<assign\>a+1,<space|1em><big|sum><rsub|a><rsup|b>g<around|(|x|)>*\<delta\>*x=f*<around|(|a+1|)>-f<around|(|a|)>=g<around|(|a|)>>.
    \<#82E5\> <math|b\<assign\>b+1>,

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<big|sum><rsub|a><rsup|b+1>g<around|(|x|)>*\<delta\>*x-<big|sum><rsub|a><rsup|b>g<around|(|x|)>*\<delta\>*x>|<cell|=<around|(|f*<around|(|b+1|)>-f<around|(|a|)>|)>-<around|(|f<around|(|b|)>-f<around|(|a|)>|)>>>|<row|<cell|>|<cell|=f*<around|(|b+1|)>-f<around|(|b|)>=g<around|(|b|)>.>>>>
      </aligned>
    </equation*>

    \<#6839\>\<#636E\>\<#6570\>\<#5B66\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#53EF\>\<#4EE5\>\<#8BC1\>\<#660E\>.
  </proof>

  <\proof>
    \<#53E6\>\<#5916\>\<#7684\>\<#8BC1\>\<#660E\>:
    \<#8003\>\<#8651\>\<#88C2\>\<#9879\>(\<#4F38\>\<#7F29\>\<#6CD5\>,
    telescoping)

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<big|sum><rsub|a\<leq\>k\<less\>b>f*<around|(|k+1|)>-f<around|(|k|)>=>|<cell|<around|(|f*<around|(|a-1|)>-f<around|(|a|)>|)>+<around|(|f*<around|(|a+2|)>-f*<around|(|a+1|)>|)>+\<cdots\>>>|<row|<cell|>|<cell|+<around|(|f<around|(|b|)>-f*<around|(|b-1|)>|)>>>|<row|<cell|=>|<cell|f<around|(|b|)>-f<around|(|a|)>.>>>>
      </aligned>
    </equation*>
  </proof>

  <\proposition>
    \<#50CF\>\<#5B9A\>\<#79EF\>\<#5206\>\<#90A3\>\<#6837\>,
    \<#4E0D\>\<#5B9A\>\<#6C42\>\<#548C\>\<#6709\>

    <\equation*>
      <big|sum><rsub|a><rsup|b>g<around|(|x|)>*\<delta\>*x=-<big|sum><rsub|b><rsup|a>g<around|(|x|)>*\<delta\>*x.
    </equation*>
  </proposition>

  <\proof>
    \<#5B9E\>\<#9645\>\<#4E0A\>

    <\equation*>
      f<around|(|b|)>-f<around|(|a|)>=-<around|(|f<around|(|a|)>-f<around|(|b|)>|)>=-<big|sum><rsub|b><rsup|a>g<around|(|x|)>*\<delta\>*x.
    </equation*>
  </proof>

  <\proposition>
    \<#50CF\>\<#5B9A\>\<#79EF\>\<#5206\>\<#90A3\>\<#6837\>,
    \<#4E0D\>\<#5B9A\>\<#6C42\>\<#548C\>\<#6709\>

    <\equation*>
      <big|sum><rsub|a><rsup|b>g<around|(|x|)>*\<delta\>*x+<big|sum><rsub|b><rsup|c>g<around|(|x|)>*\<delta\>*x=<big|sum><rsub|a><rsup|c>g<around|(|x|)>*\<delta\>*x.
    </equation*>
  </proposition>

  <subsection|\<#5E26\>\<#6765\>\<#7684\>\<#597D\>\<#5904\>:
  \<#6709\>\<#9650\>\<#5FAE\>\<#79EF\>\<#5206\>>

  <subsubsection|\<#4E0B\>\<#964D\>\<#5E42\>>

  \<#4E0B\>\<#9762\>\<#7ED9\><math|m\<less\>0>\<#7684\>\<#65F6\>\<#5019\>\<#4E0B\>\<#964D\>\<#5E42\>\<#7ED9\>\<#51FA\>\<#5B9A\>\<#4E49\>.
  \<#89C2\>\<#5BDF\>

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|0ln>|<table|<row|<cell|x<rsup|3>=x*<around|(|x-1|)>*<around|(|x-2|)>>|<cell|<text|\<#9664\>\<#4EE5\>
    >x-2>>|<row|<cell|x<rsup|2>=x*<around|(|x-1|)>>|<cell|<text|\<#9664\>\<#4EE5\>
    >x-1>>|<row|<cell|x<rsup|2>=x>|<cell|<text|\<#9664\>\<#4EE5\>
    >x>>|<row|<cell|x<rsup|-0>=1>|<cell|<text|\<#9664\>\<#4EE5\>
    >x+1>>|<row|<cell|x<rsup|-1>=<frac|1|x+1>>|<cell|<text|\<#9664\>\<#4EE5\>
    >x+2.>>|<row|<cell|x<rsup|-2>=<frac|1|<around|(|x+1|)>*<around|(|x+2|)>>>|<cell|>>>>>
  </equation*>

  <\definition>
    [\<#4E0B\>\<#964D\>\<#5E42\>] \<#6211\>\<#4EEC\>\<#5B9A\>\<#4E49\>

    <\equation*>
      <wide*|x*<around|(|x-1|)>*\<cdots\>*<around|(|x-m+1|)>|\<wide-underbrace\>><rsub|m<text|\<#9879\>
      >>
    </equation*>

    \<#4E3A\><math|x>\<#7684\><math|m>\<#6B21\>\<#4E0B\>\<#964D\>\<#5E42\>.
    \<#8BB0\>\<#4F5C\><math|x<rsup|<wide*|m|\<bar\>>>>.

    \<#5982\>\<#679C\><math|m\<gtr\>0>,

    <\equation*>
      m\<gtr\>0,x<rsup|<wide*|-m|\<bar\>>>=<frac|1|<around|(|x+1|)>*\<cdots\>*<around|(|x+m|)>>
    </equation*>
  </definition>

  \<#50CF\>\<#8FD9\>\<#6837\>\<#7684\>\<#6269\>\<#5C55\>\<#5B9A\>\<#4E49\>\<#4ECD\>\<#7136\>\<#4FDD\>\<#7559\>\<#4E86\>\<#5BF9\>\<#5E94\>\<#7684\>\<#6027\>\<#8D28\>.

  <\proposition>
    [\<#4E0B\>\<#964D\>\<#5E42\>\<#7684\>\<#6027\>\<#8D28\>]

    <\equation*>
      \<forall\>m,n\<in\>\<bbb-Z\>,<space|1em>x<rsup|m+n>=x<rsup|m>*x<rsup|n>.
    </equation*>
  </proposition>

  <\proposition>
    [\<#4E0B\>\<#964D\>\<#5E42\>\<#7684\>\<#6EE1\>\<#8DB3\>\<#5DEE\>\<#5206\>\<#7684\>\<#6027\>\<#8D28\>]
    \<#82E5\><math|m\<gtr\>0,\<Delta\>*x<rsup|<frac|-m|n>>=-m*x<rsup|-m-1>>.
  </proposition>

  \<#56E0\>\<#6B64\>\<#53EF\>\<#5F97\>, \<#5BF9\>\<#4E8E\>\<#4E0B\>\<#964D\>\<#5E42\>,
  \<#6709\>

  <\equation*>
    <big|sum><rsub|a><rsup|b>x<rsup|m>*\<delta\>*x=<around*|[|<frac|x<rsup|m+1>|m+1>|]><rsub|a><rsup|b>*<space|1em>m\<neq\>-1.
  </equation*>

  <subsubsection|\<#8C03\>\<#548C\>\<#7EA7\>\<#6570\>>

  \<#6839\>\<#636E\>\<#4E0A\>\<#8FF0\>\<#7684\>\<#63CF\>\<#8FF0\>,
  \<#5982\>\<#679C\> <math|m=-1,<space|1em>x<rsup|-1>=<frac|1|x+1>=\<Delta\>*f<around|(|x|)>=f*<around|(|x+1|)>-f<around|(|x|)>>.
  \<#82E5\> <math|x\<in\>\<bbb-Z\>,f<around|(|x|)>=<frac|1|1>+<frac|1|2>+\<cdots\>+<frac|1|x>=H<rsub|n>>.
  \<#6240\>\<#4EE5\>

  <\proposition>
    \<#7C7B\>\<#4F3C\>\<#4E0E\>\<#79EF\>\<#5206\>\<#7684\>\<#60C5\>\<#5F62\>,

    <\equation*>
      <big|sum><rsub|a><rsup|b>x<rsup|m>*\<delta\>*x=<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|0ln>|<table|<row|<cell|<around*|[|<frac|x<rsup|m+1>|m+1>|]><rsub|a><rsup|b>>|<cell|,m\<neq\>-1>>|<row|<cell|<around*|[|H<rsub|x>|]><rsub|a><rsup|b>,>|<cell|m=1>>>>>|\<nobracket\>>
    </equation*>
  </proposition>

  <subsubsection|\<#6307\>\<#6570\>\<#51FD\>\<#6570\>\<#7684\>\<#7C7B\>\<#4F3C\>\<#7269\>>

  \<#7531\>\<#4E8E\> <math|<with|math-font|cal*|D>*e<rsup|x>=e<rsup|x>>,
  \<#5E0C\>\<#671B\>\<#627E\>\<#4E00\>\<#4E2A\>
  <math|\<Delta\>*f<around|(|x|)>=f<around|(|x|)>>.
  \<#5B9E\>\<#9645\>\<#4E0A\>,

  <\equation*>
    <\aligned>
      <tformat|<table|<row|<cell|>|<cell|f*<around|(|x+1|)>-f<around|(|x|)>=f<around|(|x|)>\<Leftrightarrow\>f*<around|(|x+1|)>=2*f<around|(|x|)>,<text|\<#5373\>
      >>>|<row|<cell|>|<cell|f<around|(|x|)>=2<rsup|x>.>>>>
    </aligned>
  </equation*>

  \<#5BF9\>\<#4E8E\> <math|\<Delta\>*c<rsup|x>=c<rsup|x+1>-c<rsup|x>=<around|(|c-1|)>*c<rsup|x>>.
  \<#82E5\> <math|c\<neq\>1> , \<#90A3\>

  <\proposition>
    \<#7B49\>\<#6BD4\>\<#6570\>\<#5217\>\<#7684\>\<#6C42\>\<#548C\>

    <\equation*>
      <big|sum><rsub|a\<leqslant\>k\<less\>b>=<big|sum><rsub|a><rsup|b>c<rsup|x>*\<delta\>*x=<around*|[|<frac|c<rsup|x>|c-1>|]><rsub|a><rsup|b>=<frac|c<rsup|b>-c<rsup|a>|c-1>.
    </equation*>
  </proposition>

  <subsubsection|\<#5DEE\>\<#5206\>\<#8868\>\<#548C\>\<#52A0\>\<#6CD5\>,
  \<#4E58\>\<#6CD5\>\<#7684\>\<#5DEE\>\<#5206\>>

  \<#6211\>\<#4EEC\>\<#5E0C\>\<#671B\>\<#5F97\>\<#5230\>\<#5982\>\<#4E0B\>\<#7684\>\<#5DEE\>\<#5206\>\<#8868\>:

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|4|4|1|-1|cell-bborder|1ln>|<cwith|7|7|1|-1|cell-bborder|1ln>|<table|<row|<cell|f=<big|sum>g>|<cell|<block|\<Delta\>*f>=g.>>|<row|<cell|x<rsup|<frac|m|>>>|<cell|m*x<rsup|<frac|m-1|>>>>|<row|<cell|2<rsup|x>>|<cell|2<rsup|x>>>|<row|<cell|c<rsup|x>>|<cell|<around|(|c-1|)>*c<rsup|x>>>|<row|<cell|c\<cdot\>u>|<cell|c\<cdot\>\<Delta\>*u>>|<row|<cell|u+v>|<cell|\<Delta\>*u+\<Delta\>*v>>|<row|<cell|u*v>|<cell|u*\<Delta\>*v+E*v*\<Delta\>*u<text|(\<#89C1\>\<#4E0B\>\<#6587\>)>>>>>>
  </equation*>

  \<#5177\>\<#4F53\>\<#5730\>, \<#6211\>\<#4EEC\>\<#9700\>\<#8981\>\<#770B\>\<#52A0\>\<#6CD5\>,
  \<#4E58\>\<#6CD5\>\<#7684\>\<#60C5\>\<#5F62\>\<#4E0B\>,
  \<#5DEE\>\<#5206\>\<#7684\>\<#53D8\>\<#5316\>. \<#6CE8\>\<#610F\>,
  \<#590D\>\<#5408\>\<#51FD\>\<#6570\>\<#5DEE\>\<#5206\>\<#5728\>\<#79BB\>\<#6563\>\<#7684\>\<#60C5\>\<#5F62\>\<#6CA1\>\<#6709\>\<#5F88\>\<#597D\>\<#7684\>\<#5BF9\>\<#5E94\>\<#7269\>.

  <subsection|\<#5206\>\<#90E8\>\<#6C42\>\<#548C\>\<#6CD5\>>

  \<#6CE8\>\<#610F\>\<#5230\>

  <\equation*>
    <\aligned>
      <tformat|<table|<row|<cell|>|<cell|\<Delta\>*<around|(|u<around|(|x|)>*v<around|(|x|)>|)>=u*<around|(|x+1|)>*v*<around|(|x+1|)>-u<around|(|x|)>*v<around|(|x|)>>>|<row|<cell|>|<cell|=u*<around|(|x+1|)>*v*<around|(|x+1|)>-u<around|(|x|)>*v*<around|(|x+1|)>>>|<row|<cell|>|<cell|+u<around|(|x|)>*v*<around|(|x+1|)>-u<around|(|x|)>*v<around|(|x|)>>>|<row|<cell|>|<cell|=u<around|(|x|)>*\<Delta\>*v<around|(|x|)>+v*<around|(|x+1|)>*\<Delta\>*u<around|(|x|)>>>>>
    </aligned>
  </equation*>

  \<#82E5\>\<#5B9A\>\<#4E49\><math|E*f<around|(|x|)>\<assign\>f*<around|(|x+1|)>>,
  \<#90A3\>\<#4E48\>

  <\equation*>
    \<Delta\>*<around|(|u*v|)>=u*\<Delta\>*v+<around|(|E*v|)>*\<Delta\>*u<text|.
    >
  </equation*>

  \<#6B64\>\<#65F6\>, \<#5BF9\>\<#4E24\>\<#8FB9\>\<#540C\>\<#65F6\>\<#53D6\><math|<big|sum>>,
  \<#6709\>

  <\equation*>
    <big|sum>u*\<Delta\>*v=u*v-<big|sum><around|(|E*v|)>*\<Delta\>*u.
  </equation*>

  <\remark>
    \<#5B9E\>\<#9645\>\<#4E0A\>, \<#8FD9\>\<#4E2A\>\<#8FD8\>\<#6709\>\<#53E6\>\<#4E00\>\<#79CD\>\<#9009\>\<#62E9\>\<#65B9\>\<#5F0F\>,
    \<#5982\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|\<Delta\>*<around|(|u*v|)>>|<cell|=u*\<Delta\>*v+E*v*\<Delta\>*u>>|<row|<cell|>|<cell|=E*u*\<Delta\>*v+v*\<Delta\>*u>>>>
      </aligned>
    </equation*>

    \<#4E24\>\<#79CD\>\<#5F62\>\<#5F0F\>\<#90FD\>\<#662F\>\<#6B63\>\<#786E\>\<#7684\>,
    \<#56E0\>\<#6B64\>\<#5DE6\>\<#53F3\>\<#662F\>\<#5BF9\>\<#79F0\>\<#7684\>.
  </remark>

  <\example>
    \<#4EFF\>\<#7167\> <math|<big|int>x*e<rsup|x>*d*x> , \<#6C42\>
    <math|<big|sum>x*2<rsup|x>*\<delta\>*x>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<big|sum>x<boxed|2<rsup|x>>\<delta\>*x=<big|sum>x*\<delta\><around*|(|2<rsup|x>|)>>|<cell|=x*2<rsup|x>-<big|sum>2<rsup|<boxed|x+1>>*\<delta\>*x>>|<row|<cell|>|<cell|=x*2<rsup|x>-2<rsup|x+1>+c.>>>>
      </aligned>
    </equation*>

    \<#90A3\>\<#4E48\>

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<big|sum><rsub|k=0><rsup|n>k*2<rsup|k>>|<cell|=<big|sum><rsub|0><rsup|n+1>x*2<rsup|x>*\<delta\>*x=<around*|[|x*2<rsup|x>-2<rsup|x+1>|]><rsub|0><rsup|n+1>>>|<row|<cell|>|<cell|=<around|(|n-1|)>*2<rsup|n+1>+2.>>>>
      </aligned>
    </equation*>
  </example>

  <\example>
    \<#4EFF\>\<#7167\><math|<big|int>x*ln x*d*x>, \<#6C42\>
    <math|<big|sum>k*H<rsub|k>*\<delta\>*k>,

    <\equation*>
      <\aligned>
        <tformat|<table|<row|<cell|<big|sum><block|x>H<rsub|x>*\<delta\>*x>|<cell|=<big|sum>H<rsub|x>*\<delta\><around*|(|<frac|x<rsup|<wide*|2|\<bar\>>>|2>|)>>>|<row|<cell|>|<cell|=<frac|x<rsup|2>|2>*H<rsub|x>-<big|sum><frac|<around|(|x+1|)><rsup|<wide*|2|\<bar\>>>|2>*x<rsup|<wide*|-1|\<bar\>>>*\<delta\>*x>>|<row|<cell|>|<cell|=<frac|x<rsup|2>|2>*H<rsub|x>-<frac|1|2>*<big|sum>x<rsup|<wide*|1|\<bar\>>>*\<delta\>*x>>|<row|<cell|>|<cell|=<frac|x<rsup|2>|2>*H<rsub|x>-<frac|x<rsup|2>|4>+C.>>>>
      </aligned>
    </equation*>

    \<#90A3\>\<#4E48\>

    <\equation*>
      <big|sum><rsub|0\<leqslant\>k\<less\>n>k*H<rsub|k>=<around*|[|<frac|x<rsup|2>|2>*H<rsub|x>-<frac|x<rsup|2>|4>+C|]><rsub|0><rsup|n>=<frac|n<rsup|<wide*|2|\<bar\>>>|2>*<around*|(|H<rsub|n>-<frac|1|2>|)>.
    </equation*>
  </example>
</body>

<\initial>
  <\collection>
    <associate|math-font|roman>
    <associate|page-top|1in>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|2|8>>
    <associate|auto-11|<tuple|2.1|8>>
    <associate|auto-12|<tuple|2.2|12>>
    <associate|auto-13|<tuple|3|14>>
    <associate|auto-14|<tuple|3.1|14>>
    <associate|auto-15|<tuple|3.2|17>>
    <associate|auto-16|<tuple|3.2.1|17>>
    <associate|auto-17|<tuple|3.2.2|17>>
    <associate|auto-18|<tuple|3.2.3|18>>
    <associate|auto-19|<tuple|3.2.4|18>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-20|<tuple|3.3|18>>
    <associate|auto-3|<tuple|1.1.1|1>>
    <associate|auto-4|<tuple|1.1.2|2>>
    <associate|auto-5|<tuple|1.2|3>>
    <associate|auto-6|<tuple|1.3|4>>
    <associate|auto-7|<tuple|1.3.1|4>>
    <associate|auto-8|<tuple|1.3.2|4>>
    <associate|auto-9|<tuple|1.3.3|5>>
    <associate|thm:sum-prop|<tuple|5|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      1.<space|2spc>\<#548C\>\<#5F0F\>\<#53CA\>\<#5176\>\<#57FA\>\<#672C\>\<#64CD\>\<#4F5C\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>

      <with|par-left|<quote|1tab>|1.1.<space|2spc>\<#548C\>\<#5F0F\>\<#4E0E\>\<#6C42\>\<#548C\>\<#8BB0\>\<#53F7\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|1.1.1.<space|2spc>\<#6362\>\<#5143\>\<#6CD5\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|1.1.2.<space|2spc>\<#6C42\>\<#548C\>\<#7684\>\<#6027\>\<#8D28\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.2.<space|2spc>Iverson\<#62EC\>\<#53F7\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|1.3.<space|2spc>\<#5E38\>\<#89C1\>\<#7684\>\<#6C42\>\<#548C\>\<#65B9\>\<#6CD5\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|1.3.1.<space|2spc>\<#6210\>\<#5957\>\<#65B9\>\<#6CD5\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|1.3.2.<space|2spc>\<#6270\>\<#52A8\>\<#6CD5\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|1.3.3.<space|2spc>\<#6C42\>\<#548C\>\<#56E0\>\<#5B50\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      2.<space|2spc>\<#591A\>\<#91CD\>\<#548C\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>

      <with|par-left|<quote|1tab>|2.1.<space|2spc>\<#5F15\>\<#4F8B\>\<#4E0E\>\<#542F\>\<#53D1\>\<#6027\>\<#8BA8\>\<#8BBA\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|2.2.<space|2spc>\<#4E0E\>\<#4E00\>\<#91CD\>\<#6C42\>\<#548C\>\<#4E2D\>\<#7B2C\>\<#4E09\>\<#6761\>\<#7684\>\<#8054\>\<#7CFB\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      3.<space|2spc>\<#5DEE\>\<#5206\>\<#4E0E\>\<#5FAE\>\<#5206\>\<#3001\>\<#6C42\>\<#548C\>\<#4E0E\>\<#79EF\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>

      <with|par-left|<quote|1tab>|3.1.<space|2spc>\<#56DE\>\<#5FC6\>:
      \<#5FAE\>\<#5206\>\<#4E0E\>\<#5DEE\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|3.2.<space|2spc>\<#5E26\>\<#6765\>\<#7684\>\<#597D\>\<#5904\>:
      \<#6709\>\<#9650\>\<#5FAE\>\<#79EF\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|2tab>|3.2.1.<space|2spc>\<#4E0B\>\<#964D\>\<#5E42\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|2tab>|3.2.2.<space|2spc>\<#8C03\>\<#548C\>\<#7EA7\>\<#6570\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|2tab>|3.2.3.<space|2spc>\<#6307\>\<#6570\>\<#51FD\>\<#6570\>\<#7684\>\<#7C7B\>\<#4F3C\>\<#7269\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|2tab>|3.2.4.<space|2spc>\<#5DEE\>\<#5206\>\<#8868\>\<#548C\>\<#52A0\>\<#6CD5\>,
      \<#4E58\>\<#6CD5\>\<#7684\>\<#5DEE\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|1tab>|3.3.<space|2spc>\<#5206\>\<#90E8\>\<#6C42\>\<#548C\>\<#6CD5\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>
    </associate>
  </collection>
</auxiliary>