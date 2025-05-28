<TeXmacs|2.1.4>

<style|<tuple|notes|indent-paragraphs|ornaments|std-frame|no-page-numbers|html-fold>>

<\body>
  <\hide-preamble>
    \;

    <assign|ite|<macro|if_then_else>>

    <assign|question-text|<macro|<localize|Question>>>
  </hide-preamble>

  \<#672C\>\<#6587\>\<#6211\>\<#4EEC\>\<#5F15\>\<#7533\>\<#6570\>\<#5B66\>\<#4E2D\>\<#7684\>\<#4E00\>\<#4E9B\>\<#6982\>\<#5FF5\>,
  \<#4F7F\>\<#5F97\>\<#5176\>\<#66F4\>\<#52A0\>\<#901A\>\<#7528\>.\ 

  <section|\<#5BF9\>\<#4E8E\>\<#51FD\>\<#6570\>\<#7684\>\<#63A2\>\<#8BA8\>(\<#7C97\>\<#6D45\>\<#5730\>)>

  \<#5728\>\<#9AD8\>\<#4E2D\>\<#6570\>\<#5B66\>\<#4E2D\>,
  \<#6211\>\<#4EEC\>\<#5B66\>\<#8FC7\>\<#4E86\>\<#51FD\>\<#6570\>\<#7684\>\<#6982\>\<#5FF5\>.\<#5B83\>\<#770B\>\<#4E0A\>\<#53BB\>\<#5C31\>\<#662F\>\<#4E0B\>\<#9762\>\<#8FD9\>\<#6837\>\<#7684\>:

  <\definition>
    (\<#51FD\>\<#6570\>\<#7684\>\<#6734\>\<#7D20\>\<#5B9A\>\<#4E49\>)<\footnote>
      \<#5B9A\>\<#4E49\>\<#4E2D\>\<#5927\>\<#5BB6\>\<#719F\>\<#6089\>\<#7684\>\<#90E8\>\<#5206\>,
      \<#5C31\>\<#76F4\>\<#63A5\>\<#7528\><with|color|<pattern|/Applications/MoganResearch.app/Contents/Resources/share/Xmacs/misc/patterns/vintage/ridged-brushed-dark.png||>|\<#7070\>\<#8272\>\<#989C\>\<#8272\>\<#7684\>\<#5B57\>\<#4F53\>>\<#6807\>\<#8BC6\>\<#4E86\>.
      \<#8FD9\>\<#91CC\>\<#7684\>\<#51FD\>\<#6570\>\<#5B9A\>\<#4E49\>\<#91C7\>\<#7528\>\<#4E86\>\<#5927\>\<#5B66\>\<#8BFE\>\<#672C\>\<#7684\>\<#5B9A\>\<#4E49\>:
      \<#8FD9\>\<#662F\>\<#4E3A\>\<#4E86\>\<#4E3A\>\<#540E\>\<#6587\>\<#4ECE\>\<#51FD\>\<#6570\>\<#5230\>\<#51FD\>\<#6570\>\<#7684\>\<#5BF9\>\<#5E94\>\<#5173\>\<#7CFB\>(\<#51FD\>\<#6570\>)\<#57CB\>\<#4E0B\>\<#4F0F\>\<#7B14\>.
    </footnote> <with|color|<pattern|/Applications/MoganResearch.app/Contents/Resources/share/Xmacs/misc/patterns/vintage/ridged-brushed-dark.png||>|\<#8BBE\><math|A>\<#3001\><math|B>\<#662F\>\<#975E\>\<#7A7A\>\<#7684\><with|color|<pattern|/Applications/MoganResearch.app/Contents/Resources/share/Xmacs/misc/patterns/vintage/granite-xdark.png||>|\<#96C6\>\<#5408\>>\<#FF0C\>\<#5982\>\<#679C\>\<#6309\>\<#7167\>\<#67D0\>\<#4E2A\>\<#786E\>\<#5B9A\>\<#7684\>\<#5BF9\>\<#5E94\>\<#5173\>\<#7CFB\><math|f>\<#FF0C\>\<#4F7F\>\<#5BF9\>\<#4E8E\><with|color|black|\<#96C6\>\<#5408\>><math|A>\<#4E2D\>\<#7684\>\<#4EFB\>\<#610F\>\<#4E00\>\<#4E2A\>\<#5143\>\<#7D20\><math|x>\<#FF0C\>\<#5728\>\<#96C6\>\<#5408\><math|B>\<#4E2D\>\<#90FD\>\<#6709\>\<#552F\>\<#4E00\>\<#786E\>\<#5B9A\>\<#7684\>\<#5143\>\<#7D20\><math|f(x)>\<#548C\>\<#5B83\>\<#5BF9\>\<#5E94\>\<#FF0C\>\<#90A3\>\<#4E48\>\<#5C31\>\<#79F0\><math|f\<#FF1A\>A\<#2192\>B>\<#4E3A\>\<#4ECE\><with|color|<pattern|/Applications/MoganResearch.app/Contents/Resources/share/Xmacs/misc/patterns/vintage/granite-xdark.png||>|\<#96C6\>\<#5408\><math|A>\<#5230\>\<#96C6\>\<#5408\><math|B>\<#7684\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\>\<#3002\>>><math|A>\<#79F0\>\<#4E3A\>\<#5B9A\>\<#4E49\>\<#57DF\>,
    <math|B>\<#79F0\>\<#4E3A\>\<#966A\>\<#57DF\>.
    \<#5982\>\<#679C\><math|a\<in\> A,b\<in\>
    B,>\<#8981\>\<#60F3\>\<#8868\>\<#8FBE\><math|f<around*|(|a|)>=b>,
    \<#53EF\>\<#4EE5\>\<#8BB0\>\<#4E3A\><math|a\<mapsto\> b>.
  </definition>

  \<#4F46\>\<#662F\>\<#5728\>20\<#4E16\>\<#7EAA\>\<#4E4B\>\<#524D\>,
  \<#51FD\>\<#6570\>\<#4E0D\>\<#957F\>\<#8FD9\>\<#4E2A\>\<#6837\>\<#5B50\>.
  \<#66F4\>\<#666E\>\<#904D\>\<#7684\>\<#89C2\>\<#70B9\>\<#4E3A\>:
  \P\<#51FD\>\<#6570\>\<#5B9E\>\<#9645\>\<#4E0A\>\<#662F\>\<#89C4\>\<#5219\>\Q.
  \<#5B83\>\<#628A\>\<#8F93\>\<#5165\>\<#6309\>\<#7167\>\<#89C4\>\<#5219\>\<#7FFB\>\<#8BD1\>\<#4E3A\>\<#8F93\>\<#51FA\>.
  \<#4F8B\>\<#5982\>, \<#5F53\>\<#65F6\>\<#7684\>\<#4EBA\>\<#4EEC\>\<#770B\>\<#5230\>\P<math|f<around*|(|x|)>=x<rsup|2>>\Q\<#7684\>\<#7C7B\>\<#4F3C\>\<#7269\>,
  \<#66F4\>\<#53EF\>\<#80FD\>\<#601D\>\<#8003\>\<#7684\>\<#662F\>:\P\<#8FD9\>\<#4E2A\>\<#89C4\>\<#5219\>\<#8BF4\>,
  \<#8F93\>\<#5165\>\<#4E00\>\<#4E2A\>\<#6570\>,
  \<#8F93\>\<#51FA\>\<#8FD9\>\<#4E2A\>\<#6570\>\<#7684\>\<#5E73\>\<#65B9\>.\Q

  \<#51FD\>\<#6570\>\<#65E0\>\<#5904\>\<#4E0D\>\<#5728\>!
  \<#4EE5\>\<#6211\>\<#4EEC\>\<#6BCF\>\<#5929\>\<#90FD\>\<#8981\>\<#63A5\>\<#89E6\>\<#7684\>\<#4EE3\>\<#6570\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#4E3A\>\<#4F8B\>,
  \<#4EE3\>\<#6570\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#901A\>\<#5E38\>\<#7531\>\<#4E09\>\<#90E8\>\<#5206\>\<#6784\>\<#6210\>:
  \<#6570\>\<#5B57\>(1,2,3,1.4,<math|\<pi\>>,
  )\<#3001\>\<#53D8\>\<#91CF\>(<math|x,y,z>)\<#3001\>\<#8FD0\>\<#7B97\>\<#7B26\>(<math|+,-,\<times\>,\<div\>
  >,<sqrt| \<cdot\> >,). \ \<#6211\>\<#4EEC\>\<#5199\><math|x+y>\<#5B9E\>\<#9645\>\<#4E0A\>\<#662F\>\<#6307\>\<#4EE3\>\<#7684\>\<#662F\><math|x+y>\<#7684\><with|font-series|bold|\<#7ED3\>\<#679C\>>,
  \<#800C\>\<#4E0D\>\<#662F\>\<#5173\>\<#5FC3\>\<#5982\>\<#4F55\>\<#5B9E\>\<#884C\>\<#52A0\>\<#6CD5\>\<#8FD9\>\<#4E2A\><with|font-series|bold|\<#8FC7\>\<#7A0B\>>.
  \<#8FD9\>\<#6837\>\<#7684\>\<#8BB0\>\<#53F7\>\<#4E00\>\<#5927\>\<#597D\>\<#5904\>\<#662F\>\<#53EF\>\<#4EE5\>\<#65B9\>\<#4FBF\>\<#5730\>\<#628A\>\<#8BB8\>\<#591A\>\<#8FC7\>\<#7A0B\>\<#7C98\>\<#8D34\>\<#8D77\>\<#6765\>.
  \<#4F8B\>\<#5982\>\<#5728\>\<#505A\>\<#4EE3\>\<#6570\>\<#53D8\>\<#5F62\>\<#7684\>\<#65F6\>\<#5019\>\<#8BFB\>\<#5230\><math|A=<around*|(|x+y|)>\<times\>
  z<rsup|2 >>, \<#6211\>\<#4EEC\>\<#4E0D\>\<#4F1A\>\<#518D\>\<#8003\>\<#8651\>\P\<#5148\>\<#628A\><math|x>\<#548C\><math|y>\<#52A0\>\<#8D77\>\<#6765\>,
  \<#518D\>\<#628A\>\<#8FD9\>\<#4E2A\>\<#4E2D\>\<#95F4\>\<#7ED3\>\<#679C\>\<#8BB0\>\<#505A\><math|t>;
  \<#5BF9\><math|z>\<#5E73\>\<#65B9\>, \<#4E2D\>\<#95F4\>\<#7ED3\>\<#679C\>\<#8BB0\>\<#4F5C\><math|w>;
  \<#6700\>\<#540E\>\<#8BA1\>\<#7B97\><math|t\<times\>w>\<#5C31\>\<#662F\>\<#7ED3\>\<#679C\>\Q\<#8FD9\>\<#79CD\>\<#7410\>\<#788E\>\<#7684\>\<#4E8B\>\<#5B9E\>.\ 

  \<#4E0A\>\<#4E16\>\<#7EAA\>\<#7684\>\<#4EBA\>\<#4EEC\>\<#5B9E\>\<#9645\>\<#4E0A\>\<#627E\>\<#5230\>\<#4E86\>\<#4E00\>\<#4E2A\>\<#975E\>\<#5E38\>\<#7CBE\>\<#5DE7\>\<#7684\>\<#8868\>\<#8FBE\>\<#65B9\>\<#6CD5\>\<#6765\>\<#8868\>\<#793A\>:
  \P\<#4EE4\><math|f>\<#8868\>\<#793A\><math|x\<mapsto\>
  x<rsup|2>>\<#8FD9\>\<#4E00\>\<#5BF9\>\<#5E94\>\<#5173\>\<#7CFB\>,
  \<#7136\>\<#540E\>\<#6211\>\<#4EEC\>\<#8003\>\<#8651\><math|A=f<around*|(|5|)>>.\Q\<#8FD9\>\<#6837\>\<#4E00\>\<#6BB5\>\<#8BDD\>.
  \<#4ED6\>\<#4EEC\>\<#5C31\>\<#4F1A\>\<#5199\>:

  <\equation*>
    A=<around*|(|\<lambda\> x.x<rsup|2>|)>*<around*|(|5|)>,
  </equation*>

  \<#8FD9\>\<#4E2A\>\<#5F0F\>\<#5B50\>\<#4E2D\>, <math|\<lambda\>
  >\<#662F\>\<#4E00\>\<#4E2A\>\<#7279\>\<#6B8A\>\<#7B26\>\<#53F7\>,
  \<#610F\>\<#601D\>\<#662F\>:\P\<#6211\>\<#8981\>\<#5B9A\>\<#4E49\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\>\Q.
  \<#7D27\>\<#8DDF\>\<#7740\>\<#7684\><math|x>\<#662F\>\<#4E00\>\<#4E2A\>\P\<#5360\>\<#4F4D\>\<#7B26\>\Q,\<#5BF9\>\<#8FD9\>\<#4E2A\>\<#865A\>\<#62DF\>\<#7684\>\<#89C4\>\<#5219\>\<#8FDB\>\<#884C\>\<#53E5\>\<#70B9\>(\P.\Q)\<#540E\>\<#9762\>\<#7684\>\<#64CD\>\<#4F5C\>,
  \<#5C31\>\<#5F62\>\<#6210\>\<#4E86\>\<#6211\>\<#4EEC\>\<#7684\>\<#89C4\>\<#5219\>.
  \<#4E5F\>\<#5C31\>\<#662F\>\<#8BF4\>, \<#6620\>\<#5C04\><math|f\<mapsto\>
  f<around*|(|x|)>>, \<#5728\>\<#8FD9\>\<#91CC\>\<#5C31\>\<#5199\>\<#4F5C\>\<#4E86\><math|\<lambda\>
  x.f<around*|(|x|)>.>\ 

  \<#5018\>\<#82E5\>\<#4F60\>\<#628A\>\<#8FD9\>\<#4E2A\><math|\<lambda\>
  x.x<rsup|2>>\<#89C6\>\<#4F5C\>\<#51FD\>\<#6570\>\<#7684\>\<#8BB0\>\<#53F7\>\<#7684\>\<#8BDD\>,
  \<#540E\>\<#9762\>\<#7684\><math|<around*|(|5|)>>\<#5C31\>\<#4E0D\>\<#96BE\>\<#7406\>\<#89E3\>\<#4E86\>.
  \<#5B83\>\<#8868\>\<#793A\>\<#628A\>\<#8FD9\>\<#4E2A\>\<#89C4\>\<#5219\>\<#5E94\>\<#7528\>\<#5230\>5\<#8EAB\>\<#4E0A\>.\<#8FD9\>\<#91CC\>\<#7684\>\<#62EC\>\<#53F7\>\<#662F\>\<#5C55\>\<#793A\>\<#4F18\>\<#5148\>\<#7EA7\>\<#7684\>.
  \<#540C\>\<#4EE3\>\<#6570\>\<#53D8\>\<#5F62\>\<#65F6\>\<#5019\>\<#89C4\>\<#5219\>\<#4E00\>\<#6837\>,
  \<#6CA1\>\<#6709\>\<#62EC\>\<#53F7\>\<#7684\>\<#65F6\>\<#5019\>\<#4ECE\>\<#5DE6\>\<#5F80\>\<#53F3\>\<#8BFB\>.\ 

  \<#8FD9\>\<#4E2A\>\P\<#5360\>\<#4F4D\>\<#7B26\>\Q\<#5B9E\>\<#9645\>\<#4E0A\>\<#662F\>\<#4E00\>\<#79CD\>\<#7279\>\<#6B8A\>\<#7684\>\<#53D8\>\<#91CF\>,
  \<#79F0\>\<#4E3A\><with|font-series|bold|\<#53D7\>\<#7EA6\>\<#675F\>\<#7684\>\<#53D8\>\<#91CF\>>(bound
  variable). \<#5176\>\<#88AB\>\<#540E\>\<#9762\>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>\P\<#62F4\>\<#4F4F\>\<#4E86\>\Q\U
  \<#5373\>, \<#4F60\>\<#4E0D\>\<#80FD\>\<#628A\>\<#4E0A\>\<#8FF0\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#6539\>\<#4E3A\><math|<around*|(|\<lambda\>
  y.x<rsup|2>|)><around*|(|5|)>, >\<#4F46\>\<#662F\>\<#53EF\>\<#4EE5\><math|>\<#6539\>\<#4E3A\><math|<around*|(|\<lambda\>
  y.y<rsup|2>|)><around*|(|5|)>.> \<#8FD9\>\<#91CC\>\<#4E0D\>\<#505A\>\<#5C55\>\<#5F00\>.

  <folded|<\question>
    \<#8BA1\>\<#7B97\><math|<around*|(|\<lambda\>
    x.<around*|(|x<rsup|3>+2x+1|)>|)><around*|(|1|)>>\<#548C\><math|><math|<around*|(|\<lambda\>
    y.<around*|(|y<rsup|3>+2y+1<with|font-series|bold|>|)>|)><around*|(|1|)>>.
    \<#4ED6\>\<#4EEC\>\<#7684\>\<#7ED3\>\<#679C\>\<#4E00\>\<#6837\>\<#5417\>?
  </question>|<\answer*>
    \<#90FD\>\<#662F\>1+2+1=4.\ 
  </answer*>>

  \<#8FD9\>\<#6837\>\<#7684\>\<#8BB0\>\<#53F7\>\<#7684\>\<#597D\>\<#5904\>\<#4E4B\>\<#4E00\>\<#662F\>\<#5B83\>\<#53EF\>\<#4EE5\>\<#5F88\>\<#65B9\>\<#4FBF\>\<#5730\>\<#8868\>\<#8FBE\>\<#590D\>\<#5408\>\<#51FD\>\<#6570\>.
  \<#56DE\>\<#987E\>\<#4E00\>\<#4E0B\>\<#590D\>\<#5408\>\<#51FD\>\<#6570\>\<#7684\>\<#6982\>\<#5FF5\>.\ 

  <\definition>
    <with|color|<pattern|/Applications/MoganResearch.app/Contents/Resources/share/Xmacs/misc/patterns/vintage/ridged-brushed-dark.png||>|\<#8BBE\><math|y>\<#662F\><math|u>\<#7684\>\<#51FD\>\<#6570\>(\<#5373\><math|y=f<around*|(|u|)>>),
    <math|u>\<#662F\><math|x>\<#7684\>\<#51FD\>\<#6570\>(\<#5373\><math|u=\<phi\>
    <around*|(|x|)>>). \<#5982\>\<#679C\><math|\<phi\>
    <around*|(|x|)>>\<#7684\>\<#503C\>\<#5168\>\<#90E8\>\<#6216\>\<#90E8\>\<#5206\>\<#5728\><math|f<around*|(|u|)>>\<#7684\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#5185\>\<#FF0C\>\<#5219\><math|y>\<#901A\>\<#8FC7\><math|u>\<#6210\>\<#4E3A\><math|x>\<#7684\>\<#51FD\>\<#6570\>\<#FF0C\>\<#8BB0\>\<#4F5C\><math|y=f<around*|(|\<phi\>
    <around*|(|x|)>|)> >, \<#79F0\>\<#4E3A\>\<#7531\>\<#51FD\>\<#6570\><math|y=f<around*|(|u|)>>\<#4EE5\>\<#53CA\><math|u=\<phi\>
    <around*|(|x|)>>\<#590D\>\<#5408\>\<#800C\>\<#6210\>\<#7684\>\<#590D\>\<#5408\>\<#51FD\>\<#6570\>\<#3002\>>\<#5982\>\<#679C\>\<#5E0C\>\<#671B\>\<#629B\>\<#5F03\>\<#6389\>\<#5177\>\<#4F53\>\<#53D8\>\<#91CF\>\<#800C\>\<#7814\>\<#7A76\>\<#5BF9\>\<#5E94\>\<#5173\>\<#7CFB\>\<#672C\>\<#8EAB\>\<#7684\>\<#53D8\>\<#5316\>\<#5219\>\<#53EF\>\<#4EE5\>\<#5199\>\<#4F5C\><math|y=f\<circ\>
    \<phi\> >. \<#8FD9\>\<#8868\>\<#660E\>\<#5BF9\>\<#5E94\>\<#89C4\>\<#5219\><math|y>\<#662F\>\<#7531\><math|f>\<#548C\><math|\<phi\>
    >\<#590D\>\<#5408\>\<#800C\>\<#6765\>.\ 
  </definition>

  \<#8FD9\>\<#6837\>\<#7684\>\<#8BB0\>\<#53F7\>\<#662F\>\<#5982\>\<#4F55\>\<#8868\>\<#793A\>\<#590D\>\<#5408\>\<#51FD\>\<#6570\>\<#5462\>?
  \<#6BD4\>\<#5982\>, \<#5982\>\<#679C\>\<#6709\>\<#4E00\>\<#4E2A\>\<#89C4\>\<#5219\><math|f>\<#5E0C\>\<#671B\>\<#8868\>\<#8FBE\><math|f<around*|(|f<around*|(|x|)>|)>>\<#8FD9\>\<#4E2A\>\<#51FD\>\<#6570\>(\<#6216\><math|f\<circ\>
  f>). \<#4E00\>\<#79CD\>\<#7B80\>\<#5355\>\<#7684\>\<#529E\>\<#6CD5\>\<#662F\>:<math|\<lambda\>
  x.f<around*|(|f<around*|(|x|)>|)>.>\ 

  \<#524D\>\<#6587\>\<#8BF4\>\<#5230\>, \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#5B8C\>\<#5168\>\<#628A\>\<#8FD9\>\<#4E9B\>\<#51FD\>\<#6570\>\<#89C6\>\<#4F5C\>\<#4E86\>\P\<#53D8\>\<#5316\>\<#89C4\>\<#5219\>\Q.
  \<#6211\>\<#4EEC\>\<#5F53\>\<#7136\>\<#53EF\>\<#4EE5\>\<#6982\>\<#5FF5\>\<#4E0A\>\<#63CF\>\<#8FF0\>\P\<#53D8\>\<#5316\>\<#89C4\>\<#5219\>\Q\<#7684\>\P\<#53D8\>\<#5316\>\<#89C4\>\<#5219\>\Q.
  \<#8FD9\>\<#6837\>\<#7684\>\<#5185\>\<#5BB9\>\<#4E00\>\<#822C\>\<#79F0\>\<#4E3A\>\P\<#9AD8\>\<#9636\>\<#51FD\>\<#6570\>\Q.
  \<#5982\>\<#4E0B\>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#8868\>\<#8FBE\>\<#4E86\>\<#4E00\>\<#4E2A\><math|>\<#6620\>\<#5C04\>:
  <math|f\<mapsto\> f\<circ\> f>:<math|\<lambda\> f.<around*|(|\<lambda\>
  x.f<around*|(|f<around*|(|x|)><rsub|>|)>|)>>.
  \<#4E5F\>\<#5C31\>\<#662F\>\<#8FD9\>\<#91CC\>\<#9762\>\<#7684\>\<#51FD\>\<#6570\>\<#4E5F\>\<#6210\>\<#4E86\>\<#5360\>\<#4F4D\>\<#7B26\>.
  \<#8981\>\<#60F3\>\<#6C42\>\<#5F97\>\<#786E\>\<#5207\>\<#7684\>\<#503C\>,
  \<#9700\>\<#8981\>\<#7ED9\>\<#51FA\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\>\<#548C\>\<#4E00\>\<#4E2A\>\<#81EA\>\<#53D8\>\<#91CF\>\<#624D\>\<#53EF\>\<#4EE5\>.
  \<#4E0B\>\<#9762\>\<#7ED9\>\<#4E00\>\<#4E2A\>\<#4F8B\>\<#5B50\>.
  \<#5BF9\>\<#4E8E\>\<#591A\>\<#91CD\><math|\<lambda\>
  >\<#5D4C\>\<#5957\>\<#7684\>\<#60C5\>\<#51B5\>,
  \<#6211\>\<#4EEC\>\<#5148\>\<#4FDD\>\<#8BC1\>\<#4E66\>\<#5199\>\<#7684\>\<#65F6\>\<#5019\>\<#6BCF\>\<#4E00\>\<#4E2A\><math|\<lambda\>
  >\<#540E\>\<#9762\>\<#7684\>\<#5360\>\<#4F4D\>\<#7B26\>\<#90FD\>\<#4E0D\>\<#540C\>,
  \<#4EE5\>\<#907F\>\<#514D\>\<#6DF7\>\<#6DC6\>.\ 

  <\example>
    \<#6C42\><math|<around*|(|<around*|(|\<lambda\> f.\<lambda\>
    x.f<around*|(|f<around*|(|x|)>|)>|)><around*|(|\<lambda\>
    y.y<rsup|2>|)>|)><around*|(|5|)>>\<#7684\>\<#503C\>.\ 

    <\solution*>
      \<#5360\>\<#4F4D\>\<#7B26\><math|f>\<#88AB\>\<#66FF\>\<#6362\>\<#4E3A\>\<#4E86\><math|<around*|(|\<lambda\>
      y.y<rsup|2>|)>>. \<#539F\>\<#5F0F\>\<#53D8\>\<#4E3A\>\<#4E86\><math|\<lambda\>
      x.<around*|(|<around*|(|\<lambda\> y.y<rsup|2>|)><around*|(|\<lambda\>
      y.y<rsup|2>|)><around*|(|x|)>|)>>(5).
      \<#7136\>\<#540E\>\<#5C06\>\<#5360\>\<#4F4D\>\<#7B26\><math|x>\<#66FF\>\<#6362\>\<#4E3A\><math|5>,
      \<#5C31\>\<#5F97\>\<#5230\>\<#4E86\><math|<around*|(|<around*|(|\<lambda\>
      y.y<rsup|2>|)><around*|(|\<lambda\>
      y.y<rsup|2>|)><around*|(|5|)>|)>=<around*|(|\<lambda\>
      y.y<rsup|2>|)><around*|(|25|)>>=<math|625>.
    </solution*>
  </example>

  <folded|<\question>
    \<#6C42\><math|<around*|(|<around*|(|<with|color|red|<around*|(|\<lambda\>
    f.\<lambda\> x.f<around*|(|f<around*|(|f<around*|(|x|)>|)>|)>|)>><with|color|dark
    green|<around*|(|\<lambda\> g.\<lambda\>
    y.g<around*|(|g<around*|(|y|)>|)>|)>>|)><with|color|blue|<around*|(|\<lambda\>
    z.z+1|)>>|)><around*|(|0|)>. >\<#4F60\>\<#53EF\>\<#4EE5\>\<#521B\>\<#9020\>\<#66F4\>\<#52A0\>\<#65B9\>\<#4FBF\>\<#7684\>\<#8BB0\>\<#53F7\>\<#7EC4\>\<#7EC7\>\<#4F60\>\<#7684\>\<#601D\>\<#8DEF\>.\ 

    \<#63D0\>\<#793A\>1: \<#62EC\>\<#53F7\>\<#592A\>\<#591A\>\<#4E86\>?
    \<#4E0B\>\<#9762\>\<#7684\>\<#529E\>\<#6CD5\>\<#53EF\>\<#4EE5\>\<#5E2E\>\<#52A9\>\<#4F60\>\<#7406\>\<#6E05\>\<#7B49\>\<#5F0F\>\<#7ED3\>\<#6784\>:
    \<#4ECE\>0\<#5F00\>\<#59CB\>, \<#6BCF\>\<#4E00\>\<#6B21\>\<#9047\>\<#89C1\>\<#4E00\>\<#4E2A\>\<#5DE6\>\<#62EC\>\<#53F7\>\<#5C31\>\<#628A\>\<#6570\>\<#52A0\>\<#4E00\>,
    \<#5E76\>\<#5728\>\<#8FD9\>\<#4E2A\>\<#62EC\>\<#53F7\>\<#4E0B\>\<#9762\>\<#5199\>\<#4E0A\>\<#8FD9\>\<#4E2A\>\<#6570\>\<#5F53\>\<#524D\>\<#7684\>\<#503C\>;
    \<#9047\>\<#89C1\>\<#4E00\>\<#4E2A\>\<#53F3\>\<#62EC\>\<#53F7\>\<#5C31\>\<#628A\>\<#6570\>\<#51CF\>\<#4E00\>\<#5E76\>\<#5199\>\<#4E0A\>\<#5F53\>\<#524D\>\<#7684\>\<#503C\>.
    \<#6700\>\<#8FD1\>\<#7684\>\<#4E00\>\<#6837\>\<#7684\>\<#6570\>\<#5B57\>\<#5C31\>\<#662F\>\<#4E00\>\<#5BF9\>\<#5B8C\>\<#6574\>\<#7684\>\<#62EC\>\<#53F7\>.\ 

    \<#63D0\>\<#793A\>2: \<#8868\>\<#8FBE\>\<#5F0F\>\<#590D\>\<#6742\>\<#5230\>\<#4E00\>\<#5B9A\>\<#7A0B\>\<#5EA6\>\<#7684\>\<#65F6\>\<#5019\>,
    \<#8BB0\>\<#5F97\>\<#60F3\>\<#4E00\>\<#60F3\>\<#5176\>\<#76F4\>\<#89C2\>\<#610F\>\<#4E49\>.\ 

    \<#5F53\>\<#65E0\>\<#6CD5\>\<#505A\>\<#51FA\>\<#7B54\>\<#6848\>\<#65F6\>:
    \<#505A\>\<#4E0D\>\<#51FA\>\<#6765\>\<#4E5F\>\<#6CA1\>\<#5173\>\<#7CFB\>,
    \<#56E0\>\<#4E3A\>\<#6709\>\<#4E9B\>\<#5B9A\>\<#4E49\>\<#6CA1\>\<#6709\>\<#5F88\>\<#660E\>\<#786E\>\<#5730\>\<#7ED9\>\<#51FA\>.
    \<#5411\>\<#540E\>\<#9762\>\<#8BFB\>\<#5B8C\>\<#518D\>\<#770B\>\<#5427\>.
  </question>|<\answer*>
    \<#53EF\>\<#4EE5\>\<#501F\>\<#9274\>\<#8FDE\>\<#7B49\>\<#5F0F\>\<#7684\>\<#8BB0\>\<#53F7\>.\ 

    <\equation*>
      <\align*>
        <tformat|<table|<row|<cell|>|<cell|<around*|(|<around*|(|<with|color|red|<around*|(|\<lambda\>
        <with|color|blue|f>.\<lambda\> x.<with|color|dark
        orange|f><around*|(|<with|color|orange|f><around*|(|<with|color|brown|f><around*|(|x|)>|)>|)>|)>><with|color|blue|<around*|(|\<lambda\>
        g.\<lambda\> y.g<around*|(|g<around*|(|y|)>|)>|)>>|)><with|color|<pattern|/Applications/MoganResearch.app/Contents/Resources/share/Xmacs/misc/patterns/vintage/metal-brushed-dark.png||>|<around*|(|\<lambda\>
        z.z+1|)>>|)><with|color|<pattern|/Applications/MoganResearch.app/Contents/Resources/share/Xmacs/misc/patterns/vintage/metal-brushed-medium.png||>|<around*|(|0|)>>>>|<row|<cell|=>|<cell|<around*|(|\<lambda\>
        x.<with|color|dark orange|<around*|(|\<lambda\> g.\<lambda\>
        y.g<around*|(|g<around*|(|y|)>|)>|)>><around*|(|<with|color|orange|<around*|(|\<lambda\>
        g.\<lambda\> y.g<around*|(|g<around*|(|y|)>|)>|)>><around*|(|<with|color|brown|<around*|(|\<lambda\>
        g.\<lambda\> y.g<around*|(|g<around*|(|y|)>|)>|)>><around*|(|x|)>|)>|)><with|color|<pattern|/Applications/MoganResearch.app/Contents/Resources/share/Xmacs/misc/patterns/vintage/ridged-brushed-dark.png||>|<around*|(|\<lambda\>
        z.z+1|)>>|)><with|color|<pattern|/Applications/MoganResearch.app/Contents/Resources/share/Xmacs/misc/patterns/vintage/metal-brushed-medium.png||>|<around*|(|0|)>>>>|<row|<cell|=>|<cell|<with|color|dark
        orange|<around*|(|\<lambda\> g.\<lambda\>
        y.g<around*|(|g<around*|(|y|)>|)>|)>><around*|(|<with|color|orange|<around*|(|\<lambda\>
        g.\<lambda\> y.g<around*|(|g<around*|(|y|)>|)>|)>><underline|<around*|(|<with|color|brown|<around*|(|\<lambda\>
        g.\<lambda\> y.g<around*|(|g<around*|(|y|)>|)>|)>><with|color|<pattern|/Applications/MoganResearch.app/Contents/Resources/share/Xmacs/misc/patterns/vintage/ridged-brushed-dark.png||>|<around*|(|\<lambda\>
        z.z+1|)>>|)> >|)><with|color|<pattern|/Applications/MoganResearch.app/Contents/Resources/share/Xmacs/misc/patterns/vintage/ridged-brushed-dark.png||>|<around*|(|0|)>>>>|<row|<cell|=>|<cell|<with|color|dark
        orange|<around*|(|\<lambda\> g.\<lambda\>
        y.g<around*|(|g<around*|(|y|)>|)>|)>><around*|(|<with|color|orange|<around*|(|\<lambda\>
        g.\<lambda\> y.g<around*|(|g<around*|(|y|)>|)>|)>><wide*|<around*|(|\<lambda\>
        y.<around*|(|<around*|(|\<lambda\>
        z.z+1|)><around*|(|<around*|(|\<lambda\>
        z.z+1|)><around*|(|y|)>|)>|)>|)> |\<wide-underbrace\>><rsub|\<#5BF9\>y\<#5E94\>\<#7528\>2\<#6B21\>\<#52A0\>\<#6CD5\>\<assign\>Q>|)><around*|(|0|)>>>|<row|<cell|=>|<cell|<around*|(|\<lambda\>
        g.\<lambda\> y.g<around*|(|g<around*|(|y|)>|)>|)><wide*|<around*|(|\<lambda\>
        y.Q<around*|(|Q<around*|(|y|)>|)>|)>
        |\<wide-underbrace\>><rsub|\<#5BF9\>y\<#5E94\>\<#7528\>4\<#6B21\>\<#52A0\>\<#6CD5\>\<assign\>R><around*|(|0|)>>>|<row|<cell|=>|<cell|\<lambda\>
        y.R<around*|(|R<around*|(|y|)>|)><around*|(|0|)>>>|<row|<cell|=>|<cell|0+8=8.>>>>
      </align*>
    </equation*>

    \;
  </answer*>>

  \<#4E0A\>\<#8FF0\>\<#4EC5\>\<#4EC5\>\<#8BF4\>\<#660E\>\<#4E86\>\<#5BF9\>\<#5E94\>\<#89C4\>\<#5219\>\<#800C\>\<#5FFD\>\<#7565\>\<#4E86\>\<#5BF9\>\<#4E8E\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#7684\>\<#8BA8\>\<#8BBA\>.
  \<#5B9E\>\<#9645\>\<#4E0A\>, \<#5BF9\>\<#4E8E\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#7279\>\<#6B8A\>\<#7684\>\<#9650\>\<#5236\>\<#53EF\>\<#4EE5\>\<#9644\>\<#52A0\>\<#7C7B\>\<#578B\>\<#4FE1\>\<#606F\>\<#8868\>\<#793A\>.
  \<#6211\>\<#4EEC\>\<#4ECA\>\<#5929\>\<#5148\>\<#4E0D\>\<#505A\>\<#8BA8\>\<#8BBA\>.\ 

  <section|\<#65E0\>\<#7C7B\>\<#578B\>\<#7684\><math|\<lambda\>>-\<#6F14\>\<#7B97\>(untyped
  <math|\<lambda\> > calculus)>

  \<#5B9E\>\<#9645\>\<#4E0A\>, \<#4E0A\>\<#9762\>\<#7684\>\<#8BA1\>\<#7B97\>\<#8FC7\>\<#7A0B\>\<#548C\>\<#6211\>\<#4EEC\>\<#8FDB\>\<#884C\>\<#6570\>\<#5B66\>\<#8BFE\>\<#7A0B\>\<#7684\>\<#5316\>\<#7B80\>\<#5DE5\>\<#4F5C\>\<#5E76\>\<#65E0\>\<#4E8C\>\<#5F02\>.
  \<#6211\>\<#4EEC\>\<#4E3A\>\<#5176\>\<#8D77\>\<#4E00\>\<#4E2A\>\<#8D34\>\<#5207\>\<#7684\>\<#540D\>\<#5B57\>\U\<#6F14\>\<#7B97\>.
  \<#7531\>\<#4E8E\>\<#5176\>\<#4E2D\>\<#5305\>\<#542B\><math|\<lambda\> >,
  \<#53C8\>\<#4E0D\>\<#5305\>\<#542B\>\<#7C7B\>\<#578B\>\<#4FE1\>\<#606F\>,
  \<#6545\>\<#79F0\>\<#4E3A\>\<#65E0\>\<#7C7B\>\<#578B\>\<#7684\><math|\<lambda\>>-\<#6F14\>\<#7B97\>.
  \<#73B0\>\<#5728\>\<#662F\>\<#65F6\>\<#5019\>\<#89C4\>\<#8303\>\<#4E00\>\<#4E0B\>\<#6211\>\<#4EEC\>\<#5BF9\>\<#5B83\>\<#7684\>\<#5B9A\>\<#4E49\>\<#4E86\>.\ 

  \<#6709\>\<#4E24\>\<#65B9\>\<#9762\>\<#5B9A\>\<#4E49\>\<#9700\>\<#8981\>\<#88AB\>\<#89C4\>\<#8303\>:
  \<#8BED\>\<#6CD5\>(grammar)\<#548C\>\<#8BED\>\<#4E49\>(semantics).
  \<#8BED\>\<#6CD5\>\<#662F\>\<#6307\>: \<#4EC0\>\<#4E48\>\<#662F\>\<#5BF9\>,
  \<#4EC0\>\<#4E48\>\<#662F\>\<#9519\>. \<#6BD4\>\<#5982\>,
  \P<math|\<lambda\> x.y>\Q\<#7B97\>\<#5408\>\<#6CD5\>\<#7684\>\<#7B97\>\<#5F0F\>\<#5417\>?
  \P<math|\<lambda\> \<lambda\> .Bonjour>\Q\<#7B97\>\<#5408\>\<#6CD5\>\<#7684\>\<#7B97\>\<#5F0F\>\<#5417\>?
  \<#5018\>\<#82E5\>\<#4E0D\>\<#80FD\>\<#5BF9\>\<#5176\>\<#8BED\>\<#6CD5\>\<#5408\>\<#6CD5\>\<#9A8C\>\<#8BC1\>,
  \<#5C31\>\<#65E0\>\<#4ECE\>\<#8C08\>\<#8D77\>\<#5176\>\<#8FD0\>\<#7B97\>,
  \<#66F4\>\<#65E0\>\<#8BBA\>\<#6B63\>\<#786E\>\<#7684\>\<#8FD0\>\<#7B97\>.
  \<#5728\>\<#5B9A\>\<#4E49\>\<#4E86\>\<#8BED\>\<#6CD5\>\<#4E4B\>\<#540E\>,
  \<#8FD8\>\<#9700\>\<#8981\>\<#77E5\>\<#9053\>\P\<#8FD9\>\<#4E2A\>\<#8868\>\<#793A\>\<#4EC0\>\<#4E48\>\<#610F\>\<#601D\>\Q,
  \P\<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#8FDB\>\<#884C\>\<#600E\>\<#6837\>\<#7684\>\<#64CD\>\<#4F5C\>\Q.
  \<#8FD9\>\<#5C31\>\<#662F\>\<#8BED\>\<#4E49\>.\ 

  <\definition>
    <math|\<cal-V\>>\<#662F\>\<#53D8\>\<#91CF\>\<#6784\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>(\<#901A\>\<#5E38\>\<#6709\>\<#65E0\>\<#7A77\>\<#591A\>\<#4E2A\>),
    <math|A>\<#662F\>\<#7531\><math|\<cal-V\>>\<#4E2D\>\<#4E00\>\<#4E2A\>\<#6216\>\<#8005\>\<#591A\>\<#4E2A\>\<#5143\>\<#7D20\>\<#7EC4\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>(\<#79F0\>\<#4E3A\>\<#5B57\>\<#6BCD\>\<#8868\>,
    alphabet). \<#4E0D\>\<#80FD\>\<#51FA\>\<#73B0\>\<#5728\><math|\<cal-V\>>\<#4E2D\>\<#7684\>\<#7279\>\<#6B8A\>\<#7B26\>\<#53F7\>(special
    symbols)\<#6709\>\P(\Q\<#3001\>\P)\Q\<#3001\>\P<math|\<lambda\>>\Q\<#4EE5\>\<#53CA\>\P.\Q.
    \<#4EE4\><math|A<rsup|*\<star\> >>\<#4E3A\><math|A>\<#4E2D\>\<#5143\>\<#7D20\>\<#6784\>\<#6210\>\<#7684\>\<#6709\>\<#9650\>\<#5B57\>\<#7B26\>\<#4E32\>.
    \<#4E00\>\<#4E2A\>\<#6CA1\>\<#6709\>\<#8BED\>\<#6CD5\>\<#9519\>\<#8BEF\>\<#7684\>\<#7684\><math|><math|\<lambda\>><math|>\<#8868\>\<#8FBE\>\<#5F0F\>(lambda-term)\<#662F\>\<#6700\>\<#5C0F\>\<#7684\><math|\<Lambda\>\<subseteq\>
    A<rsup|\<star\> >>, \<#4F7F\>\<#5F97\><\footnote>
      \<#53F3\>\<#8FB9\>\<#662F\>\<#6BCF\>\<#4E2A\>\<#89C4\>\<#5219\>\<#7684\>\<#540D\>\<#79F0\>.
    </footnote>:

    <\itemize>
      <item>\<#53EA\>\<#8981\><math|x\<in\>
      \<cal-V\>,>\<#90A3\>\<#4E48\><math|x\<in\> \<Lambda\>>.
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <hrule>\<#53D8\>\<#91CF\>(variables)

      <item>\<#53EA\>\<#8981\><math|M,N\<in\>
      \<cal-V\>,>\<#90A3\>\<#4E48\><math|<around*|(|M N|)>\<in\> \<Lambda\>.>
      \ \ \ \ \ \ \ \ \ \ \ \ \ <hrule>\<#5E94\>\<#7528\>\<#51FD\>\<#6570\>\<#89C4\>\<#5219\>(applications)

      <item>\<#53EA\>\<#8981\><math|x\<in\> \<cal-V\>\<#4E14\>N\<in\>
      \<Lambda\>>, \<#90A3\>\<#4E48\><math|<around*|(|\<lambda\> x.M|)>\<in\>
      \<Lambda\>>. \ \ \ \ \ \ <hrule>\<#62BD\>\<#8C61\>\<#51FD\>\<#6570\>\<#58F0\>\<#660E\>(abstraction)
    </itemize>
  </definition>

  <\example>
    \<#6839\>\<#636E\>\<#5B9A\>\<#4E49\>\<#5224\>\<#65AD\>\<#4E0B\>\<#5217\>\<#662F\>\<#5426\>\<#4E3A\>\<#5408\>\<#6CD5\>\<#7684\><math|\<lambda\>
    >\<#9879\>. \<#9ED8\>\<#8BA4\><math|\<cal-V\>>\<#662F\>\<#82F1\>\<#6587\>\<#4E8C\>\<#5341\>\<#516D\>\<#4E2A\>\<#5B57\>\<#6BCD\>\<#6784\>\<#6210\>\<#7684\>\<#6709\>\<#9650\>\<#957F\>\<#5EA6\>\<#5B57\>\<#7B26\>\<#4E32\>\<#4EE5\>\<#53CA\>\<#6574\>\<#6570\>\<#4E0B\>\<#6807\>(\<#4F8B\>\<#5982\>:
    succ<math|<rsub|1>>,<math|a,b,c>). \<#4E14\><math|A=\<cal-V\>>.
    (\<#5B9E\>\<#9645\>\<#4E0A\>\<#8FD9\>\<#4E5F\>\<#662F\>\<#9ED8\>\<#8BA4\>\<#60C5\>\<#51B5\>\<#4E0B\>\<#6211\>\<#4EEC\>\<#7684\>\<#5047\>\<#8BBE\>,
    \<#4EE5\>\<#540E\>\<#4E0D\>\<#518D\>\<#6307\>\<#51FA\>)

    (1) <math|\<lambda\>x.x>; (2) <math|<around*|(|<around*|(|\<lambda\>x.<around*|(|x
    x|)>|)><around*|(|\<lambda\>y.<around*|(|y y|)>|)>|)>>; (3)
    <math|<around*|(|\<lambda\>f.<around*|(|\<lambda\>x.<around*|(|f<around*|(|f
    <around*|\<nobracket\>|x|)>|)>|)>|)>|)>>.

    <\solution*>
      \<#4ED6\>\<#4EEC\>\<#90FD\>\<#662F\>.
      \<#4ED6\>\<#4EEC\>\<#90FD\>\<#53EF\>\<#4EE5\>\<#7531\>\<#4E0A\>\<#8FF0\>\<#4E09\>\<#6761\>\<#89C4\>\<#5219\>\<#751F\>\<#6210\>\<#51FA\>\<#6765\>.
      \<#5176\>\<#4E2D\>\<#540E\>\<#9762\>\<#5E26\>\<#6709\>?\<#7684\>\<#8868\>\<#793A\>\<#5728\>\<#5339\>\<#914D\>\<#4E0A\>\<#8FF0\>\<#5B9A\>\<#4E49\>\<#4E2D\>\<#8FD8\>\<#53EF\>\<#4EE5\>\<#7EE7\>\<#7EED\>\<#5F80\>\<#4E0B\>\<#5EF6\>\<#4F38\>\<#7684\>\<#5360\>\<#4F4D\>\<#7B26\>(\<#5982\><math|M,N,x>),
      \<#6CA1\>\<#6709\>?\<#7684\>\<#9879\>\<#662F\>\<#5B9E\>\<#9645\>\<#586B\>\<#5165\>\<#7684\>\<#503C\>\<#6216\>\<#8005\>\<#5B9A\>\<#4E49\>\<#4E2D\>\<#4E0D\>\<#53EF\>\<#518D\>\<#5C55\>\<#5F00\>\<#7684\>\<#7B26\>\<#53F7\>.

      (1) (<math|\<lambda\>><tree|<math|x?>|<math|x>>.<tree|<math|M?>|<math|x>>);
      (2) (<tree| <math|M?> |(|<math|\<lambda\>
      >|<tree|<math|x?>|<math|x>>|.|<tree|<math|M?>|(|<tree|<math|M?>|<math|x>>|<tree|<math|N?>|<math|x>>|)>|)><tree|
      <math|N?> |(|<math|\<lambda\> >|<tree|<math|x?>|<math|y>>|.|<tree|<math|M?>|(|<tree|<math|M?>|<math|y>>|<tree|<math|N?>|<math|y>>|)>|)>);\ 

      (3) (<math|\<lambda\>> <tree|<math|x?> |<math|f>>. <tree|
      <math|M?>|<math|\<lambda\>>|<tree|<math|x?>|<math|x>>|.|<tree|<math|M?>|(|<tree|<math|M?>|<math|f>>|<math|<tree|<math|N?>|(|<tree|M?|f>|<tree|N?|x>|)>>|)>>).
    </solution*>
  </example>

  \<#95EE\>\<#9898\>\<#5728\>\<#4E8E\>, \<#521A\>\<#521A\>\<#4ECB\>\<#7ECD\>\<#7684\>\<#5185\>\<#5BB9\>\<#4E2D\>,
  \<#62EC\>\<#53F7\>\<#4F7F\>\<#7528\>\<#592A\>\<#9891\>\<#7E41\>\<#4E86\>.
  \<#6211\>\<#4EEC\>\<#5F15\>\<#5165\>\<#4E00\>\<#4E9B\>\<#7EA6\>\<#5B9A\>\<#4FD7\>\<#6210\>\<#7684\>\<#8BB0\>\<#53F7\>,
  \<#6765\>\<#51CF\>\<#5C0F\>\<#5BF9\>\<#4E8E\>\<#62EC\>\<#53F7\>\<#4F7F\>\<#7528\>\<#7684\>\<#6B21\>\<#6570\>.\ 

  <\convention>
    \;

    <\itemize>
      <item>\<#6211\>\<#4EEC\>\<#7701\>\<#7565\>\<#4E00\>\<#6574\>\<#9879\>\<#6700\>\<#5916\>\<#9762\>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>.
      \<#5982\><math|<around*|(|M N|)>>\<#53EF\>\<#4EE5\>\<#5199\>\<#4F5C\><math|M
      N>.

      <item>\P\<#5E94\>\<#7528\>\<#51FD\>\<#6570\>\<#89C4\>\<#5219\>\Q\<#89C4\>\<#5219\>\<#662F\>\<#5DE6\>\<#7ED3\>\<#5408\>\<#7684\>.
      \<#610F\>\<#5473\>\<#7740\>\<#5F53\>\<#4F60\>\<#770B\>\<#5230\><math|M
      N P>, \<#5B83\>\<#610F\>\<#5473\>\<#7740\><math|<around*|(|*M
      N|)>P>\<#800C\>\<#4E0D\>\<#662F\><math|M<around*|(|N
      P|)>>.<marginal-note|normal|c|<small| \<#8FD9\>\<#8BF4\>\<#660E\>,
      \<#6C42\>\<#503C\>\<#7684\>\<#65F6\>\<#5019\>,
      \<#7ED3\>\<#5408\>\<#5F8B\>\<#8FD8\>\<#80FD\>\<#4F7F\>\<#7528\>\<#5417\>?>>

      <item>\P\<#62BD\>\<#8C61\>\<#51FD\>\<#6570\>\<#58F0\>\<#660E\>\Q\<#89C4\>\<#5219\>\<#7684\>\<#8EAB\>\<#4F53\>(\<#53E5\>\<#70B9\>\<#540E\>\<#9762\>\<#7684\>\<#5143\>\<#7D20\>)\<#5E94\>\<#8BE5\>\<#5EF6\>\<#4F38\>\<#7684\>\<#8D8A\>\<#8FDC\>\<#8D8A\>\<#597D\>.
      \<#6BD4\>\<#5982\>\<#5F53\>\<#4F60\>\<#770B\>\<#5230\><math|\<lambda\>x.M
      N>\<#610F\>\<#5473\>\<#7740\><math|\<lambda\>x.<around*|(|M
      N|)>>\<#800C\>\<#4E0D\>\<#662F\><math|<around*|(|\<lambda\>x.M|)>N.>

      <item>\<#591A\>\<#4E2A\><math|\<lambda\>>\<#62BD\>\<#8C61\>\<#89C4\>\<#5219\>\<#8FDE\>\<#7EED\>\<#4F7F\>\<#7528\>,
      \<#53EF\>\<#4EE5\>\<#628A\>\<#524D\>\<#9762\>\<#7F29\>\<#5199\>\<#8D77\>\<#6765\>.
      \<#5982\><math|\<lambda\>x.\<lambda\>y.\<lambda\>z.M>\<#53EF\>\<#4EE5\>\<#5199\>\<#4F5C\><math|\<lambda\>x
      y z.M>.\ 
    </itemize>

    \;
  </convention>

  <subsection|\<#81EA\>\<#7531\>\<#548C\>\<#7EA6\>\<#675F\>\<#7684\>\<#53D8\>\<#91CF\>,
  <math|\<alpha\>>-\<#7B49\>\<#4EF7\>\<#6F14\>\<#7B97\>>

  \<#5728\>\<#6700\>\<#5F00\>\<#5934\>\<#7684\>\<#65F6\>\<#5019\>,
  \<#4F60\>\<#770B\>\<#5230\>\<#4E86\><math|\<lambda\>x.x>\<#4E2D\>\<#7684\><math|x>\<#53EA\>\<#662F\>\<#5360\>\<#4F4D\>\<#7B26\>,
  \<#6240\>\<#4EE5\><math|\<lambda\>x.x>\<#548C\><math|\<lambda\>y.y>\<#5C3D\>\<#7BA1\>\<#5F62\>\<#5F0F\>\<#4E0D\>\<#540C\>,
  \<#8868\>\<#8FBE\>\<#7684\>\<#610F\>\<#601D\>\<#786E\>\<#662F\>\<#4E00\>\<#6837\>\<#7684\>.
  \<#6211\>\<#4EEC\>\<#8BF4\>\<#8FD9\>\<#4E24\>\<#8005\>\<#662F\><math|\<alpha\>>-\<#7B49\>\<#4EF7\>\<#7684\>.
  \<#5373\><math|M<long-arrow|\<rubber-equal\>||\<alpha\>>N .>
  \<#5982\>\<#679C\>\<#5E0C\>\<#671B\>\<#8868\>\<#8FBE\>\<#4E24\>\<#8005\>\<#6BCF\>\<#4E00\>\<#4E2A\>\<#5B57\>\<#7B26\>\<#90FD\>\<#662F\>\<#76F8\>\<#7B49\>\<#7684\>,
  \<#53EF\>\<#4EE5\>\<#7528\><math|M\<equiv\> N.>

  <folded|<\question>
    \<#6709\>\<#628A\>\<#5927\>\<#5B66\>\<#6570\>\<#5B66\>\<#5FD8\>\<#8BB0\>\<#7684\>\<#8001\>\<#5E08\>\<#8FD9\>\<#6837\>\<#6559\>\<#5B66\>\<#751F\>:
    \P\<#51FD\>\<#6570\>\<#5C31\>\<#662F\><math|f<around*|(|x|)>>\<#6216\>\<#8005\><math|y<around*|(|x|)>>.
    \<#56E0\>\<#53D8\>\<#91CF\>\<#4E0D\>\<#7528\><math|x>,
    \<#81EA\>\<#53D8\>\<#91CF\>\<#4E0D\>\<#7528\><math|y>.
    \<#5927\>\<#5BB6\>\<#8BB0\>\<#4F4F\>\<#4E86\>\<#5417\>?\Q\<#8BD5\>\<#8BF4\>\<#660E\>\<#4E3A\>\<#4EC0\>\<#4E48\>\<#8FD9\>\<#662F\>\<#975E\>\<#5E38\>\<#4E25\>\<#91CD\>\<#7684\>\<#5E38\>\<#8BC6\>\<#6027\>\<#9519\>\<#8BEF\>.
  </question>|<\answer*>
    \<#8BF7\>\<#4F60\>\<#81EA\>\<#7531\>\<#53D1\>\<#6325\>.\ 
  </answer*>>

  \<#6211\>\<#4EEC\>\<#56DE\>\<#5230\>\<#8FD9\>\<#4E2A\>\<#8868\>\<#793A\>\<#51FD\>\<#6570\>\<#7684\>\<#8FD9\>\<#6761\>\P\<#62BD\>\<#8C61\>\<#51FD\>\<#6570\>\<#58F0\>\<#660E\>\Q\<#89C4\>\<#5219\>.
  \<#5BF9\>\<#4E8E\>\<#5F62\>\<#5982\>\P<math|\<lambda\>x.M>\Q\<#7684\>\<#5F0F\>\<#5B50\>,
  \<#7531\>\<#4E8E\>\<#6709\>\<#4E86\><math|\<lambda\>x>\<#8FD9\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\>\<#58F0\>\<#660E\>,
  \<#5C31\>\<#5BFC\>\<#81F4\>\<#4E86\>\<#8FD9\>\<#4E00\>\<#9879\>\<#91CC\>\<#9762\>\<#6240\>\<#6709\>\<#7684\><math|x>\<#90FD\>\<#88AB\>\<#7EA6\>\<#675F\>\<#4E86\>.
  \<#6211\>\<#4EEC\>\<#8BF4\>\<#8FD9\>\<#53EB\>\<#505A\>\<#53D8\>\<#91CF\><math|x><strong|\<#53D7\>\<#7EA6\>\<#675F\>\<#51FA\>\<#73B0\>>(bound
  occurence). \<#8FD9\>\<#4E00\>\<#9879\>\<#7684\><math|\<lambda\>x>,
  \<#6211\>\<#4EEC\>\<#79F0\>\<#4E3A\><strong|\<#7ED1\>\<#5B9A\>\<#5B50\>>(binder).\ 

  \<#5BF9\>\<#4E8E\>\<#5F0F\>\<#5B50\>\<#4E2D\>\<#7684\>\<#4E00\>\<#4E2A\>\<#53D8\>\<#91CF\>\<#800C\>\<#8A00\>,
  \<#4E0D\>\<#662F\>\<#53D7\>\<#7EA6\>\<#675F\>\<#51FA\>\<#73B0\>,
  \<#5C31\>\<#662F\><with|font-series|bold|\<#81EA\>\<#7531\>\<#51FA\>\<#73B0\>>(free
  occurence).\ 

  <\example>
    \<#8BF7\>\<#8BF4\>\<#660E\><math|<around*|(|\<lambda\>x.x
    y|)><around*|(|\<lambda\>y. y z|)>>\<#4E2D\>\<#54EA\>\<#4E9B\>\<#53D8\>\<#91CF\>\<#662F\>\<#81EA\>\<#7531\>\<#51FA\>\<#73B0\>\<#7684\>?
    \<#54EA\>\<#4E9B\>\<#662F\>\<#7EA6\>\<#675F\>\<#51FA\>\<#73B0\>\<#7684\>?
    (<math|\<lambda\>z.z<around*|(|\<lambda\>z.z z|)>>)\<#5462\>?

    <\solution*>
      <math|<around*|(|\<lambda\>x.x y|)>>\<#4E2D\>,
      <math|x>\<#662F\>\<#7EA6\>\<#675F\>\<#51FA\>\<#73B0\>,
      <math|y>\<#662F\>\<#81EA\>\<#7531\>\<#51FA\>\<#73B0\>\<#7684\>.
      <math|<around*|(|\<lambda\>y. y z|)>>\<#4E2D\>,
      <math|y>\<#662F\>\<#7EA6\>\<#675F\>\<#51FA\>\<#73B0\>\<#7684\>,
      <math|z>\<#662F\>\<#81EA\>\<#7531\>\<#51FA\>\<#73B0\>\<#7684\>.
      \<#6CE8\>\<#610F\>, \<#5C3D\>\<#7BA1\>\<#6709\>\<#4E24\>\<#4E2A\>\<#5206\>\<#9879\>\<#4E2D\>\<#90FD\>\<#51FA\>\<#73B0\>\<#4E86\><math|y>,
      \<#4F46\>\<#662F\>\<#4E00\>\<#4E2A\>\<#662F\>\<#81EA\>\<#7531\>\<#51FA\>\<#73B0\>\<#7684\>,
      \<#53E6\>\<#4E00\>\<#4E2A\>\<#662F\>\<#7EA6\>\<#675F\>\<#51FA\>\<#73B0\>\<#7684\>.
      \<#5982\>\<#679C\>\<#628A\>\<#6240\>\<#6709\>\<#7684\>\<#53D7\>\<#7EA6\>\<#675F\>\<#51FA\>\<#73B0\>\<#7684\>\<#53D8\>\<#91CF\>\<#5468\>\<#56F4\>\<#753B\>\<#4E0A\><math|
      ><block|<tformat|<table|<row|<cell|\<#65B9\>\<#6846\>>>>>> ,
      \<#5E76\>\<#7528\>\<#989C\>\<#8272\>\<#6807\>\<#6CE8\>\<#51FA\>\<#5B83\>\<#7684\>\<#7ED1\>\<#5B9A\>\<#5B50\>\<#7684\>\<#8BDD\>,
      \<#5C31\>\<#50CF\><math|<around*|(|\<lambda\><with|color|red|x>.<block|<tformat|<table|<row|<cell|<with|color|red|x>
      >>>>> y|)><around*|(|\<lambda\><with|color|blue|y>.
      <block|<tformat|<table|<row|<cell|<with|color|blue|y> >>>>>
      z|)>><math|> .

      <folded|<\question>
        (1) \<#6F14\>\<#7B97\><math|add <overline|2>
        <overline|3>>\<#548C\><math|mult <overline|2> <overline|3>>. (2)
        \<#8BC1\>\<#660E\>: <math|add <overline|n>
        <overline|m><long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>><overline|n+m>>;
        (3) \<#8BC1\>\<#660E\><math|mult <overline|n>
        <overline|m><long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>><overline|n\<cdot\>
        m >>. \<#7B2C\>\<#4E00\>\<#4E2A\>\<#95EE\>\<#9898\>\<#7684\><math|add
        <overline| 2 > <overline| 3 >>\<#90E8\>\<#5206\>\<#5DF2\>\<#7ECF\>\<#4E3A\>\<#4F60\>\<#5199\>\<#597D\>\<#4E86\>.\ 

        \<#89E3\>\<#7B54\>\<#8303\>\<#4F8B\>: (\<#4E0D\>\<#552F\>\<#4E00\>,
        \<#4F60\>\<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\>\P\<#5E94\>\<#7528\><math|n>\<#6B21\>\<#5230\>\<#51FD\>\<#6570\><math|f>\Q\<#8FD9\>\<#4E00\>\<#7B97\>\<#5B50\>
        \U <math|f<rsup|n>>, \<#8FD9\>\<#5BF9\>\<#540E\>\<#4E24\>\<#95EE\>\<#6709\>\<#5DE8\>\<#5927\>\<#5E2E\>\<#52A9\>).

        <math|<align|<tformat|<table|<row|<cell|<with|color|red|<around*|(|add|)>
        ><with|color|blue|<around*|(|2|)>><with|color|green|<with|color|dark
        green|<around*|(|3|)>><with|color|dark
        green|>>=>|<cell|<with|color|red|<around*|(|\<lambda\> n m f x. n
        f<around*|(|m f x|)>|)> ><with|color|blue|<around*|(|\<lambda\>f
        x.f<around*|(|f <around*|\<nobracket\>|x|)>|)>|)>><with|color|dark
        green|<around*|(|\<lambda\>f x.f<around*|(|f<around*|(|f
        x|)>|)>|)>>>>|<row|<cell|\<twoheadrightarrow\><rsub|\<beta\>>>|\<lambda\>f
        x.<around*|(|<with|color|blue|\<lambda\>f x.f<around*|(|f
        <around*|\<nobracket\>|x|)>|)>>|)>f<around*|(|<with|color|dark
        green|<around*|(|\<lambda\>f x.f<around*|(|f<around*|(|f x|)>|)>|)>>f
        x|)>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f
        x.<around*|(|<with|color|blue|\<lambda\>f x.f<around*|(|f
        <around*|\<nobracket\>|x|)>|)>>|)><underline|f
        ><space|1em><underline|<around*|(|f<around*|(|f<around*|(|f
        x|)>|)>|)> > <small| \<#8FD9\>\<#662F\>\<#4E24\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#90E8\>\<#5206\>>>>|<row|<cell|<long-arrow|\<rubber-equal\>||\<alpha\>>>|<cell|\<lambda\>f
        x.<around*|(|<with|color|blue|\<lambda\>g y.g<around*|(|g
        <around*|\<nobracket\>|y|)>|)>>|)>f<around*|(|f<around*|(|f<around*|(|f
        x|)>|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f
        x. <around*|(|\<lambda\>y. f<around*|(|f
        y|)>|)>f<around*|(|f<around*|(|f<around*|(|f
        x|)>|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f
        x. <around*|(| f<around*|(|f <around*|(|f<around*|(|f<around*|(|f
        x|)>|)>|)>|)>|)>>>|<row|<cell|=>|<cell|<overline| 5 >>>>>>>
      </question>|<\answer*>
        (1) \<#4EFF\>\<#7167\>\<#4E0A\>\<#4F8B\>,\ 

        <\math>
          <align|<tformat|<table|<row|<cell| mult <overline|2>
          <overline|3><long-arrow|\<rubber-equal\>|def>>|<cell|<around*|(|\<lambda\>n
          m f. n <around*|(|m f|)>|)> <around*|(|2|)>
          <around*|(|3|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>f.2<around*|(|3
          f|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>f.<around*|(|\<lambda\>f
          x. f<rsup|2>x|)> <around*|(|<around*|(|\<lambda\>f
          x.f<rsup|3>x|)>f|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>f.<around*|(|\<lambda\>f
          x. f<rsup|2>x|)> <around*|(|\<lambda\>
          x.f<rsup|3>x|)>|)>>>|<row|<cell|<long-arrow|\<rubber-equal\>||\<alpha\>>>|<cell|<around*|(|\<lambda\>f.\<lambda\>g
          y.g<rsup|2>y<around*|(|\<lambda\>x.f<rsup|3>x|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f.\<lambda\>y.f<rsup|6>y>>|<row|<cell|<long-arrow|\<rubber-equal\>||\<alpha\>>>|<cell|\<lambda\>f.\<lambda\>x.f<rsup|6>x=<overline|
          6 >.>>>>>

          \ 
        </math>

        (2) \<#53EA\>\<#8981\>\<#5728\>\<#5408\>\<#9002\>\<#7684\>\<#5730\>\<#65B9\>\<#52A0\>\<#4E0A\>\<#7F29\>\<#5199\>\<#5373\>\<#53EF\>.

        <\equation*>
          <tabular|<tformat|<cwith|2|-1|1|1|cell-halign|r>|<table|<row|<cell|<with|color|red|<around*|(|add|)>
          ><with|color|blue|<around*|(|p|)>><with|color|green|<with|color|dark
          green|<around*|(|q|)>><with|color|dark
          green|>>=>|<cell|<with|color|red|<around*|(|\<lambda\> n m f x. n
          f<around*|(|m f x|)>|)> ><with|color|blue|<around*|(|\<lambda\>f
          x.f<rsup|p> x|)>><with|color|dark green|<around*|(|\<lambda\>f
          x.f<rsup|q>x|)>>>>|<row|<cell|\<twoheadrightarrow\><rsub|\<beta\>>>|\<lambda\>f
          x.<with|color|blue|<around*|(|\<lambda\>f x.f<rsup|p>
          x|)>>f<around*|(|<with|color|dark green|<around*|(|\<lambda\>f
          x.f<rsup|q>x|)>>f x|)>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f
          x.<around*|(|<with|color|blue|\<lambda\>f
          x.f<rsup|p><around*|\<nobracket\>|
          <around*|\<nobracket\>|x|)>|)>>|)><underline|f
          ><space|1em><underline|<around*|(|f<rsup|q>x|)> > <small|
          \<#8FD9\>\<#662F\>\<#4E24\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#90E8\>\<#5206\>>>>|<row|<cell|<long-arrow|\<rubber-equal\>||\<alpha\>>>|<cell|\<lambda\>f
          x.<around*|(|<with|color|blue|\<lambda\>g
          y.g<rsup|p><around*|\<nobracket\>|
          <around*|\<nobracket\>|y|)>|)>>|)>f<around*|(|f<rsup|q>x|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f
          x. <around*|(|\<lambda\>y. f<rsup|p>y|)><around*|(|f<rsup|q>x|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f
          x. <around*|(|f<rsup|p+q>x|)>>>|<row|<cell|=>|<cell|<overline|
          p+q>. >>>>>
        </equation*>

        (3) \<#548C\>\<#4E0A\>\<#9762\>\<#7684\>\<#4E00\>\<#6837\>.\ 

        <\equation*>
          <tabular|<tformat|<cwith|2|-1|1|1|cell-halign|r>|<table|<row|<cell|
          mult <overline|p> <overline|q><long-arrow|\<rubber-equal\>|def>>|<cell|<around*|(|\<lambda\>n
          m f. n <around*|(|m f|)>|)> <around*|(|<overline|p >|)>
          <around*|(|<overline|q >|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>f.<overline|p><around*|(|<overline|q>
          f|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>f.<around*|(|\<lambda\>f
          x. f<rsup|p>x|)> <around*|(|<around*|(|\<lambda\>f
          x.f<rsup|q>x|)>f|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>f.<around*|(|\<lambda\>f
          x. f<rsup|p>x|)> <around*|(|\<lambda\>
          x.f<rsup|q>x|)>|)>>>|<row|<cell|<long-arrow|\<rubber-equal\>||\<alpha\>>>|<cell|<around*|(|\<lambda\>f.\<lambda\>g
          y.g<rsup|p>y<around*|(|\<lambda\>x.f<rsup|q>x|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f.\<lambda\>y.f<rsup|p
          q>y>>|<row|<cell|<long-arrow|\<rubber-equal\>||\<alpha\>>>|<cell|\<lambda\>f.\<lambda\>x.f<rsup|p
          q>x=<overline| p q >.>>>>>
        </equation*>
      </answer*>>

      \<#5BF9\>\<#4E8E\>\<#540E\>\<#9762\>\<#7684\>\<#56FE\>\<#793A\>\<#4E3A\><math|<around*|(|\<lambda\><with|color|red|z>.<block|<tformat|<table|<row|<cell|<with|color|red|z
      >>>>>><around*|(|\<lambda\><with|color|blue|z>.<block|<tformat|<table|<row|<cell|<with|color|blue|z>
      >>>>> <block|<tformat|<table|<row|<cell|<with|color|blue|z
      >>>>>>|)>|)>>. \<#6CE8\>\<#610F\>\<#8FD9\>\<#91CC\>\<#7684\>\<#84DD\>\<#8272\>\<#7684\><math|<with|color|blue|z>>\<#5E76\>\<#4E0D\>\<#662F\>\<#53D7\>\<#7EA2\>\<#8272\>\<#7684\><with|color|red|<math|<with|color|blue|<with|color|red|z>>>>\<#7684\>\<#7EA6\>\<#675F\>!
    </solution*>
  </example>

  \<#4E3A\>\<#4E86\>\<#65B9\>\<#4FBF\>\<#8D77\>\<#89C1\>,
  \<#5728\>\<#4E00\>\<#9879\><math|\<lambda\>>-\<#8868\>\<#8FBE\>\<#5F0F\>\<#4E2D\>\<#7684\>\<#81EA\>\<#7531\>\<#53D8\>\<#91CF\>\<#6784\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>\<#8BB0\>\<#4F5C\><math|FV<around*|(|M|)>>.
  \<#90A3\>\<#4E48\>\<#5176\>\<#53EF\>\<#4EE5\>\<#7531\>\<#5982\>\<#4E0B\>\<#7684\>\<#5B9A\>\<#4E49\>\<#8BA1\>\<#7B97\>:

  <\itemize>
    <item><math|FV<around*|(|x|)>=<around*|{|x|}>>

    <item><math|FV<around*|(|M N|)>=FV<around*|(|M|)>\<cup\>
    FV<around*|(|N|)>>

    <item><math|FV<around*|(|\<lambda\>x.M|)>=FV<around*|(|M|)>\<backslash\><around*|{|x|}>>
  </itemize>

  \<#5F00\>\<#5934\>\<#4E2D\>\<#8BF4\>\<#5230\>,
  \<#5E0C\>\<#671B\>\<#5BF9\>\<#53D8\>\<#91CF\>\<#8FDB\>\<#884C\>\<#66FF\>\<#6362\>.
  \<#4E0B\>\<#9762\>, \<#6211\>\<#4EEC\>\<#4ED4\>\<#7EC6\>\<#5730\>\<#63A2\>\<#8BA8\>\<#53D8\>\<#91CF\>\<#66FF\>\<#6362\>\<#5230\>\<#5E95\>\<#662F\>\<#4EC0\>\<#4E48\>\<#610F\>\<#601D\>.
  \<#8BF7\>\<#4F60\>\<#901A\>\<#8FC7\>\<#9AD8\>\<#4E2D\>\<#6570\>\<#5B66\>\<#77E5\>\<#8BC6\>,
  \<#5C1D\>\<#8BD5\>\<#5224\>\<#65AD\>\<#4E0B\>\<#9762\>\<#7684\>\<#53D8\>\<#91CF\>\<#4EE3\>\<#6362\>\<#662F\>\<#5426\>\<#6B63\>\<#786E\>.\ 

  <\question>
    \<#8BF4\>\<#4E00\>\<#8BF4\>, \<#4E0B\>\<#9762\>\<#7684\>\<#53D8\>\<#91CF\>\<#662F\>\<#6B63\>\<#786E\>\<#7684\>\<#4EE3\>\<#6362\>\<#5417\>?
    \<#5148\>\<#4ECE\>\<#9AD8\>\<#4E2D\>\<#6570\>\<#5B66\>\<#7684\>\<#611F\>\<#89C9\>\<#8C08\>\<#4E00\>\<#8C08\>\<#4E3A\>\<#4EC0\>\<#4E48\>,
    \<#7136\>\<#540E\>\<#6839\>\<#636E\>\<#4E0B\>\<#9762\>\<#7684\>\<#8FD0\>\<#7B97\>\<#6CD5\>\<#5219\>\<#6838\>\<#5BF9\>\<#4F60\>\<#7684\>\<#7B54\>\<#6848\>.\ 

    (1) <math|\<lambda\> x.x>, \<#5728\><math|x>\<#66FF\>\<#6362\>\<#4E3A\><math|y>\<#4E4B\>\<#540E\>,
    \<#6709\><math|\<lambda\>x.y>;\ 

    (2) <math|\<lambda\>x.\<lambda\>y.x y>\<#628A\><math|x>\<#66FF\>\<#6362\>\<#4E3A\><math|z>\<#4E4B\>\<#540E\>,
    \<#6709\><math|\<lambda\>x.\<lambda\>y.z y>.

    <\answer*>
      \<#90FD\>\<#4E0D\>\<#5BF9\>. \<#7B2C\>\<#4E00\>\<#4E2A\>\<#5C31\>\<#50CF\>\<#662F\>\<#628A\><math|f<around*|(|x|)>=x>\<#66FF\>\<#6362\>\<#4E3A\>\<#4E86\><math|f<around*|(|x|)>=y>;
      \<#7B2C\>\<#4E8C\>\<#4E2A\>\<#662F\>\<#628A\><math|f<around*|(|x,y|)>=x
      y>\<#66FF\>\<#6362\>\<#4E3A\>\<#4E86\><math|f<around*|(|x,y|)>=z y>.
      \<#53D8\>\<#91CF\>\<#7684\>\<#81EA\>\<#7531\>\<#6027\>\<#6539\>\<#53D8\>\<#4E86\>.
    </answer*>
  </question>

  <\convention>
    \<#5982\>\<#679C\><math|x,y>\<#662F\>\<#53D8\>\<#91CF\>,
    <math|M>\<#662F\>\<#67D0\>\<#4E00\><math|\<lambda\>>\<#9879\>,
    \<#901A\>\<#5E38\>\<#7528\><math|M<around*|{|y/x|}>>\<#8868\>\<#793A\>\<#628A\><math|M>\<#4E2D\>\<#7684\><math|x>\<#5B57\>\<#9762\>\<#4E0A\>\<#66FF\>\<#6362\>\<#4E3A\><math|y>.
    \<#5176\>\<#9075\>\<#5FAA\>:

    <\itemize>
      <item><math|x<around*|{|y/x|}>\<equiv\> y>

      <item><math|z<around*|{|y/x|}>\<equiv\> z>, \<#5728\><math|x\<neq\>
      z>\<#7684\>\<#60C5\>\<#51B5\>\<#4E0B\>

      <item><math|M N<around*|{|y/x|}>\<equiv\><around*|(|M<around*|{|y/x|}>|)><around*|(|N<around*|{|y/x|}>|)>>

      <item><math|<around*|(|\<lambda\>x.M|)><around*|{|y/x|}>\<equiv\>
      \<lambda\> y.<around*|(|M<around*|{|y/x|}>|)>>

      <item><math|<around*|(|\<lambda\>z.M|)><around*|{|y/x|}>\<equiv\>
      \<lambda\> z.<around*|(|M<around*|{|y/x|}>|)>>, \<#5728\><math|x\<neq\>
      z>\<#7684\>\<#60C5\>\<#51B5\>\<#4E0B\>.\ 
    </itemize>
  </convention>

  \<#6709\>\<#4E86\>\<#4EC0\>\<#4E48\>\<#53EB\>\<#505A\>\<#53D8\>\<#91CF\>\<#4EE3\>\<#6362\>\<#7684\>\<#521D\>\<#6B65\>\<#8BA8\>\<#8BBA\>,
  \<#6211\>\<#4EEC\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#4E3A\><math|\<alpha\>>-\<#7B49\>\<#4EF7\>\<#4E0B\>\<#4E00\>\<#4E2A\>\<#5B9A\>\<#4E49\>\<#4E86\>.\ 

  <\definition>
    (<math|\<alpha\>>-\<#7B49\>\<#4EF7\>)
    \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#4F55\>\<#4E00\>\<#4E2A\><math|\<lambda\>>-\<#9879\><math|M>,
    \<#53EA\>\<#8981\>\<#53D8\>\<#91CF\><math|y>\<#5728\><math|M>\<#4E2D\>\<#6CA1\>\<#6709\>\<#51FA\>\<#73B0\>\<#8FC7\>,
    \<#6211\>\<#4EEC\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#628A\><math|M>\<#4E2D\>\<#7684\>\<#4E00\>\<#4E2A\>\<#53D8\>\<#91CF\><with|font-series|bold|\<#91CD\>\<#65B0\>\<#547D\>\<#540D\>>\<#4E3A\><math|y>.
    \<#5373\><math|\<lambda\>x.M<long-arrow|\<rubber-equal\>||\<alpha\>>\<lambda\>y.<around*|(|M<around*|{|y/x|}>|)>>.
    \<#6211\>\<#4EEC\>\<#8BF4\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#5F0F\>\<#5B50\><math|\<alpha\>>-\<#7B49\>\<#4EF7\>.\ 

    <math|\<alpha\>>-\<#7B49\>\<#4EF7\>\<#5173\>\<#7CFB\>\<#5177\>\<#6709\>\<#5BF9\>\<#79F0\>\<#6027\>(\<#5982\>\<#679C\><math|M<long-arrow|\<rubber-equal\>||\<alpha\>>N>,
    \<#90A3\>\<#4E48\>\<#81EA\>\<#7136\><math|N<long-arrow|\<rubber-equal\>||\<alpha\>>M>);
    \<#4F20\>\<#9012\>\<#6027\>(\<#5982\>\<#679C\><math|A<long-arrow|\<rubber-equal\>||\<alpha\>
    >B,B<long-arrow|\<rubber-equal\>||\<alpha\>>C>,
    \<#90A3\>\<#4E48\><math|A<long-arrow|\<rubber-equal\>||\<alpha\>>C>);
    \<#81EA\>\<#53CD\>\<#6027\>(<math|M<long-arrow|\<rubber-equal\>||\<alpha\>>M>).
    \ 
  </definition>

  \<#4E3A\>\<#4E86\>\<#65B9\>\<#4FBF\>\<#6392\>\<#7248\>\<#548C\>\<#9605\>\<#8BFB\>,
  \<#6211\>\<#4EEC\>\<#628A\>\<#82E5\><math|P>\<#5219\><math|Q>\<#5199\>\<#4F5C\><math|<frac|
  P|Q>>: \<#4E0A\>\<#9762\>\<#662F\>\<#524D\>\<#63D0\>,
  \<#4E0B\>\<#9762\>\<#662F\>\<#7ED3\>\<#8BBA\>. \<#5B9E\>\<#9645\>\<#4E0A\>,
  <math|\<alpha\>>-\<#7B49\>\<#4EF7\>\<#7684\>\<#89C4\>\<#5219\>\<#6709\>\<#5982\>\<#4E0B\>\<#51E0\>\<#6761\>:

  <\equation*>
    <\aligned>
      <tformat|<cwith|1|-1|1|-1|cell-hyphen|t>|<cwith|1|1|1|1|cell-halign|c>|<cwith|2|2|1|1|cell-halign|c>|<cwith|3|3|1|1|cell-halign|c>|<cwith|1|-1|2|2|cell-halign|c>|<table|<row|<cell|
      <around*|(|1,\<#81EA\>\<#53CD\>|)> <frac|
      |M=M>>|<cell|<around*|(|2,\<#5BF9\>\<#79F0\>|)> <frac|
      M=N|N=M>>>|<row|<cell|<around*|(|3,\<#4F20\>\<#9012\>|)> <frac|
      M=N<space|3em>N=P|M=P>>|<cell|<around*|(|4,\<#7B49\>\<#4EF7\>|)>
      \ <frac| M=M'<space|2em>N=N<rprime|'>|M
      N=M<rprime|'>N<rprime|'>>>>|<row|<cell|<around*|(|5,\<xi\>|)> <frac|
      M=M<rprime|'>|\<lambda\>x.M=\<lambda\>x.M<rprime|'>>>|<cell|<around*|(|6,\<alpha\>|)>
      <frac| y\<notin\> M|\<lambda\>x.M=\<lambda\>y.<around*|(|M<around*|{|y/x|}>|)>>>>>>
    </aligned>
  </equation*>

  <\example>
    \<#5199\>\<#51FA\>\<#4E0B\>\<#5217\>\<#76F8\>\<#4E92\>\<#7B49\>\<#4EF7\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#7684\><math|\<alpha\>>-\<#7B49\>\<#4EF7\>\<#63A8\>\<#6F14\>\<#8FC7\>\<#7A0B\>,
    \<#6BCF\>\<#4E00\>\<#6B65\>\<#9AA4\>\<#53EA\>\<#80FD\>\<#4F7F\>\<#7528\>\<#4E00\>\<#6761\>\<#89C4\>\<#5219\>:\ 

    (1) <math|\<lambda\>x.\<lambda\>y.x y
    <long-arrow|\<rubber-equal\>||\<alpha\>>\<lambda\>x.\<lambda\>y. y x>.
    (2) <math|\<lambda\>z.z<around*|(|\<lambda\>z.z
    z|)><long-arrow|\<rubber-equal\>||\<alpha\>>\<lambda\>z.z<around*|(|\<lambda\>y.y
    y|)>>.

    <\solution*>
      (1)<math|\<lambda\>x.\<lambda\>y.x y
      <long-arrow|\<rubber-equal\>||\<alpha\>,6>\<lambda\>x.\<lambda\>z.x
      z<long-arrow|\<rubber-equal\>||\<alpha\>,6>\<lambda\>y.\<lambda\>z.y
      z<long-arrow|\<rubber-equal\>||\<alpha\>,6>\<lambda\>y.\<lambda\>x.y
      x>.

      (2) <math|><math|\<lambda\>z.z<around*|(|\<lambda\>z.z
      z|)><long-arrow|\<rubber-equal\>||\<alpha\>,6>\<lambda\>z.z<around*|(|\<lambda\>y.y
      y|)>>.\ 
    </solution*>
  </example>

  <unfolded|<\question>
    \<#5224\>\<#65AD\>\<#4E0B\>\<#5217\>\<#7684\>\<#4E09\>\<#4E2A\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#4E2D\>,
    \<#54EA\>\<#4E24\>\<#4E2A\>\<#662F\><math|\<alpha\>>-\<#7B49\>\<#4EF7\>\<#7684\>.
    \<#7ED9\>\<#51FA\>\<#63A8\>\<#6F14\>\<#8FC7\>\<#7A0B\>.
    (\<#63D0\>\<#793A\>: \<#7559\>\<#610F\><with|font-series|bold|\<#6BCF\>\<#4E00\>\<#4E2A\>\<#4F4D\>\<#7F6E\>\<#4E0A\>\<#7684\>>\<#53D8\>\<#91CF\>\<#662F\>\<#81EA\>\<#7531\>\<#51FA\>\<#73B0\>\<#7684\>\<#8FD8\>\<#662F\>\<#7EA6\>\<#675F\>\<#51FA\>\<#73B0\>\<#7684\>\<#6709\>\<#52A9\>\<#4E8E\>\<#521D\>\<#6B65\>\<#5730\>\<#5224\>\<#65AD\>).\ 

    (1) <math|\<lambda\>x.y \<lambda\>a.a x>

    (2) <math|\<lambda\>x.z \<lambda\>b.b x>

    (3) <math|\<lambda\>a. y \<lambda\>b. b a>

    \ 
  </question>|<\answer*>
    (1)\<#548C\>(3). \<#5BF9\>\<#4E8E\>\<#53D8\>\<#91CF\>\<#7684\>\<#81EA\>\<#7531\>\<#6027\>\<#53EF\>\<#4EE5\>\<#76F4\>\<#63A5\>\<#770B\>\<#51FA\>\<#6765\>.
    \<#63A8\>\<#5BFC\>\<#548C\>\<#4E0A\>\<#4F8B\>\<#4E00\>\<#6837\>,
    \<#505A\>\<#4E00\>\<#6B21\>\<#4EA4\>\<#6362\>\<#53D8\>\<#91CF\>\<#5373\>\<#53EF\>.
  </answer*>>

  <unfolded|<\question>
    \<#7ED9\>\<#51FA\>\<#547D\>\<#9898\>:
    \<#5982\>\<#679C\><math|P<long-arrow|\<rubber-equal\>||\<alpha\>>Q>,
    \<#90A3\>\<#4E48\><math|FV<around*|(|P|)>=FV<around*|(|Q|)>>.
    \<#5148\>\<#7528\>\<#81EA\>\<#5DF1\>\<#7684\>\<#8BED\>\<#8A00\>\<#53D9\>\<#8FF0\>\<#8FD9\>\<#4E2A\>\<#547D\>\<#9898\>,
    <verbatim|\<#7136\>\<#540E\>\<#7ED9\>\<#51FA\>\<#8BC1\>\<#660E\>><\footnote>
      \<#5B8C\>\<#6210\>\<#6B64\>\<#95EE\>\<#9898\>\<#81F3\>\<#5C11\>\<#9700\>\<#8981\>\<#5B66\>\<#8FC7\>\<#7ED3\>\<#6784\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#548C\>\<#96C6\>\<#5408\>\<#7684\>\<#8FD0\>\<#7B97\>\<#89C4\>\<#5219\>(\<#5373\>\<#672C\>\<#79D1\>\<#4E00\>\<#5E74\>\<#7EA7\>\S\<#79BB\>\<#6563\>\<#6570\>\<#5B66\>\T\<#8BFE\>\<#7A0B\>\<#5185\>\<#5BB9\>).
      \<#9AD8\>\<#4E2D\>\<#751F\>\<#53EF\>\<#8DF3\>\<#8FC7\>.
      \<#6216\>\<#53C2\>\<#8003\>OpenLogic\<#9879\>\<#76EE\>\<#7684\>lam:syn:alp:lem:fv-one\<#8BCD\>\<#6761\>.
    </footnote>.\ 
  </question>|<\answer*>
    \<#5982\>\<#679C\><math|P>\<#548C\><math|Q>\<#662F\><math|\<alpha\>>-\<#7B49\>\<#4EF7\>\<#7684\>,
    \<#90A3\>\<#4E48\><math|P>\<#548C\><math|Q>\<#7684\>\<#81EA\>\<#7531\>\<#53D8\>\<#91CF\>\<#6784\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>(\<#5728\>\<#76F8\>\<#5BF9\>\<#4F4D\>\<#7F6E\>\<#5C42\>\<#9762\>)\<#662F\>\<#4E00\>\<#6837\>\<#7684\>.
    \<#8003\>\<#8651\>\<#63A8\>\<#5BFC\>\<#8FC7\>\<#7A0B\>.
    \<#8BC1\>\<#660E\>\<#89C1\>OpenLogic\<#9879\>\<#76EE\>\<#7684\>lam:syn:alp:lem:fv-one\<#8BCD\>\<#6761\>.
  </answer*>>

  <unfolded|<\question>
    \<#6709\>\<#540C\>\<#5B66\>\<#5BF9\>\<#6C42\>\<#548C\>\<#8BB0\>\<#53F7\>\<#4EA7\>\<#751F\>\<#4E86\>\<#7591\>\<#95EE\>:
    \<#5BF9\>\<#4E8E\><math|<big|sum> <rsub|i=0><rsup|10>i>\<#6765\>\<#8BB2\>,
    \<#5982\>\<#679C\>\<#901A\>\<#8FC7\>\<#53D8\>\<#91CF\>\<#66FF\>\<#6362\>\<#7684\>\<#65B9\>\<#6CD5\>\<#628A\><math|i>\<#4EE3\>\<#6362\>\<#4E3A\><math|i+1,>\<#539F\>\<#5F0F\>\<#5C31\>\<#4F1A\>\<#53D8\>\<#4E3A\><math|<big|sum>
    <rsub|i+1=0><rsup|10>i>+1, \<#4E0E\>\<#539F\>\<#6765\>\<#7684\>\<#7ED3\>\<#679C\>\<#4E0D\>\<#4E00\>\<#81F4\>.
    \<#8FD9\>\<#8BF4\>\<#660E\><math|\<alpha\>>-\<#7B49\>\<#4EF7\>\<#53D8\>\<#6362\>\<#7684\>\<#6838\>\<#5FC3\>\<#601D\>\<#60F3\>\<#5931\>\<#6548\>\<#4E86\>\<#5417\>?
    \<#63D0\>\<#793A\>: <math|<big|sum> <rsub|i=a><rsup|b>f<around*|(|i|)>>\<#53EA\>\<#662F\><math|<big|sum>
    <rsub|a\<leqslant\>i\<leqslant\>b>f<around*|(|i|)>>\<#7684\>\<#7B80\>\<#5199\>.\ 

    \;
  </question>|<\answer*>
    \<#4F7F\>\<#7528\><math|<big|sum> <rsub|a\<leqslant\>i\<leqslant\>b>f<around*|(|i|)>>\<#5C31\>\<#6210\>\<#7ACB\>\<#4E86\>.
    \<#5B9E\>\<#9645\>\<#4E0A\><math|<big|sum>
    <rsub|i=a><rsup|b>f<around*|(|i|)>>\<#5E76\>\<#6CA1\>\<#6709\>\<#9009\>\<#7684\>\<#8DB3\>\<#591F\>\<#597D\>\<#6765\>\<#6EE1\>\<#8DB3\>\<#8FD9\>\<#4E00\>\<#7279\>\<#6027\>,
    \<#8FD9\>\<#4E2A\>\<#8BB0\>\<#53F7\>\<#53EA\>\<#662F\>\<#8DB3\>\<#591F\>\<#7B80\>\<#5355\>.
  </answer*>>

  <subsection|\<#53D8\>\<#91CF\>\<#66FF\>\<#6362\>>

  \<#4E0A\>\<#8282\>\<#4E86\>\<#89E3\>\<#4E86\>\<#5982\>\<#4F55\>\<#5BF9\>\<#53D8\>\<#91CF\>\<#91CD\>\<#65B0\>\<#547D\>\<#540D\>.
  \<#4E0B\>\<#9762\>\<#6765\>\<#63A2\>\<#8BA8\>\<#53D8\>\<#91CF\>\<#66FF\>\<#6362\>.
  \<#53D8\>\<#91CF\>\<#66FF\>\<#6362\>\<#610F\>\<#5473\>\<#7740\>\<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#628A\>\<#4E00\>\<#4E2A\>\<#53D8\>\<#91CF\>\<#66FF\>\<#6362\>\<#4E3A\>\<#4E00\>\<#4E2A\><math|\<lambda\>>-\<#9879\>.
  \<#4E3A\>\<#4E86\>\<#65B9\>\<#4FBF\>\<#8D77\>\<#89C1\>,
  \<#8FD8\>\<#662F\>\<#6CBF\>\<#7528\>\<#4E0A\>\<#8282\>\<#7684\>\<#8BB0\>\<#53F7\>

  <\convention>
    \<#7528\>\<#8BB0\>\<#53F7\><math|M<around*|[|N/x|]>>\<#8868\>\<#793A\>\<#5728\>\<#9879\><math|M>\<#4E2D\>\<#628A\>\<#53D8\>\<#91CF\><math|x>\<#6362\>\<#6210\>\<#53E6\>\<#4E00\>\<#9879\><math|N>.
  </convention>

  \;

  \<#4F46\>\<#662F\>\<#4E8B\>\<#60C5\>\<#603B\>\<#662F\>\<#6CA1\>\<#6709\>\<#90A3\>\<#4E48\>\<#7B80\>\<#5355\>:
  \<#6765\>\<#6E90\>\<#4E3B\>\<#8981\>\<#5728\>\<#5F15\>\<#8FDB\>\<#7684\><math|\<lambda\>>-\<#9879\>\<#4E2D\>\<#4E5F\>\<#53EF\>\<#80FD\>\<#6709\>\<#88AB\>\<#7ED1\>\<#5B9A\>\<#7684\>\<#53D8\>\<#91CF\>,
  \<#4E07\>\<#4E00\>\<#8FD9\>\<#4E24\>\<#90E8\>\<#5206\>\<#91CD\>\<#53E0\>\<#4E86\>,
  \<#6211\>\<#4EEC\>\<#7684\>\<#8868\>\<#610F\>\<#5C31\>\<#4E0D\>\<#4E00\>\<#6837\>\<#4E86\>.\ 

  <\itemize>
    <item>\<#6211\>\<#4EEC\>\<#53EA\>\<#80FD\>\<#66FF\>\<#6362\>\<#81EA\>\<#7531\>\<#53D8\>\<#91CF\>.
    \<#56E0\>\<#4E3A\>\<#53D7\>\<#7EA6\>\<#675F\>\<#7684\>\<#53D8\>\<#91CF\>\<#5B9E\>\<#8D28\>\<#4E0A\>\<#53EA\>\<#662F\>\<#4E00\>\<#4E2A\>\<#5360\>\<#4F4D\>\<#7B26\>,
    \<#5E76\>\<#4E0D\>\<#662F\>\<#4E00\>\<#4E2A\>\<#5177\>\<#4F53\>\<#7684\>\<#4E1C\>\<#897F\>,
    \<#81EA\>\<#7136\>\<#4E0D\>\<#80FD\>\<#88AB\>\<#5177\>\<#4F53\>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#6240\>\<#66FF\>\<#6362\>.
    \<#56E0\>\<#6B64\>, <math|x<around*|(|\<lambda\> x y.
    x|)><around*|[|N/x|]>>\<#5B9E\>\<#9645\>\<#7684\>\<#7ED3\>\<#679C\>\<#662F\><math|N<around*|(|\<lambda\>x
    y. x|)>>, \<#800C\>\<#4E0D\>\<#662F\><math|N<around*|(|\<lambda\> x y.
    N|)>.>

    <item>\<#9700\>\<#8981\>\<#6CE8\>\<#610F\>\<#4E0D\>\<#8981\>\<#4E0D\>\<#5C0F\>\<#5FC3\>\<#628A\>\<#539F\>\<#672C\>\<#662F\>\<#81EA\>\<#7531\>\<#7684\>\<#53D8\>\<#91CF\>\<#53D8\>\<#6210\>\<#7EA6\>\<#675F\>\<#7684\>\<#53D8\>\<#91CF\>.
    \<#4F8B\>\<#5982\>, \<#5BF9\>\<#4E8E\><math|M\<equiv\> \<lambda\>x. y
    x,N\<equiv\> \<lambda\>z. x z>. <math|x>\<#5728\><math|N>\<#4E2D\>\<#81EA\>\<#7531\>,
    \<#4F46\>\<#662F\>\<#5728\><math|M>\<#4E2D\>\<#53D7\>\<#7EA6\>\<#675F\>.
    \<#628A\><math|M>\<#4E2D\>\<#7684\>\<#53D8\>\<#91CF\><math|y>\<#66FF\>\<#6362\>\<#4E3A\><math|N>\<#5E94\>\<#8BE5\>\<#600E\>\<#4E48\>\<#529E\>\<#5462\>?\ 

    <\itemize>
      <item>\<#5982\>\<#679C\>\<#6309\>\<#7167\>\<#524D\>\<#9762\>\<#7684\>\<#89C4\>\<#5219\>,
      \<#5C31\>\<#6210\>\<#4E86\><math|M<around*|[|N/y|]>=<around*|(|\<lambda\>x.y
      x|)><around*|[|N/y|]>=\<lambda\>x. N x=\<lambda\><with|color|red|x>.
      <around*|(|\<lambda\>z. <with|color|red|<with|color|blue|x>>
      z|)><with|color|red|x>>.\ 

      <item>\<#4E0D\>\<#597D\>! \<#540E\>\<#9762\>\<#672C\>\<#5E94\>\<#8BE5\>\<#662F\>\<#81EA\>\<#7531\>\<#7684\>\<#53D8\>\<#91CF\><math|<with|color|blue|x>>\<#8FD9\>\<#91CC\>\<#5C45\>\<#7136\>\<#88AB\>\<#6700\>\<#524D\>\<#7684\><math|<with|color|red|x>>\<#7EA6\>\<#675F\>\<#4E86\>!
      \<#4ED6\>\<#4EEC\>\<#672C\>\<#4E0D\>\<#5E94\>\<#8BE5\>\<#662F\>\<#540C\>\<#4E00\>\<#4E2A\><math|x>,
      \<#4F46\>\<#662F\>\<#73B0\>\<#5728\>\<#4ED6\>\<#4EEC\>\<#5374\>\<#662F\>\<#540C\>\<#4E00\>\<#4E2A\><math|x>\<#4E86\>.
      \<#524D\>\<#540E\>\<#4E24\>\<#4E2A\>\<#610F\>\<#601D\>\<#5C31\>\<#4E0D\>\<#4E00\>\<#6837\>\<#4E86\>.
      \<#600E\>\<#4E48\>\<#529E\>?

      <item>\<#5B9E\>\<#9645\>\<#4E0A\>\<#5728\>\<#5B9E\>\<#9645\>\<#5E26\>\<#5165\>\<#4E4B\>\<#524D\>\<#4E3A\>\<#5B83\>\<#6539\>\<#4E2A\>\<#540D\>\<#5C31\>\<#884C\>\<#4E86\>.
      \<#6BD4\>\<#5982\>\<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#628A\><math|M>\<#4E2D\>\<#53D7\>\<#7EA6\>\<#675F\>\<#7684\>\<#53D8\>\<#91CF\>\<#7ECF\>\<#8FC7\><math|\<alpha\>>-\<#7B49\>\<#4EF7\>\<#53D8\>\<#6362\>\<#53D8\>\<#4E3A\>\<#53E6\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#51B2\>\<#7A81\>\<#7684\>\<#540D\>\<#5B57\>.
      \<#6BD4\>\<#5982\><math|M<around*|[|N/y|]>=<around*|(|\<lambda\>x<rprime|'>.y
      x<rprime|'>|)><around*|[|N/y|]>=\<lambda\>x<rprime|'>.N
      x<rprime|'>=\<lambda\>x<rprime|'>.<around*|(|\<lambda\>z. x
      z|)>x<rprime|'>>. \<#53EF\>\<#89C1\>\<#8FD9\>\<#79CD\>\<#4EE3\>\<#6362\>\<#6709\>\<#65F6\>\<#5019\>\<#5FC5\>\<#987B\>\<#5F3A\>\<#5236\>\<#91CD\>\<#65B0\>\<#547D\>\<#540D\>.
      \<#8FD9\>\<#65F6\>\<#5019\>\<#6700\>\<#597D\>\<#9009\>\<#4E00\>\<#4E2A\>\<#5728\>\<#4E24\>\<#4E2A\>\<#5F0F\>\<#5B50\>\<#4E2D\>\<#4ECE\>\<#6765\>\<#6CA1\>\<#6709\>\<#51FA\>\<#73B0\>\<#8FC7\>\<#7684\>\<#53D8\>\<#91CF\>,
      \<#6211\>\<#4EEC\>\<#79F0\>\<#8FD9\>\<#6837\>\<#7684\>\<#53D8\>\<#91CF\>\<#4E3A\><with|font-series|bold|\<#65B0\>\<#9C9C\>\<#7684\>>(fresh).
    </itemize>

    \ 
  </itemize>

  <\definition>
    \<#4E3A\>\<#9632\>\<#6B62\>\<#53D8\>\<#91CF\>\<#66FF\>\<#6362\>\<#65F6\>\<#9020\>\<#6210\>\<#7684\>\<#610F\>\<#5916\>\<#7EA6\>\<#675F\>,
    \<#5728\>\<#66FF\>\<#6362\><math|N>\<#4E2D\>\<#7684\>\<#81EA\>\<#7531\>\<#53D8\>\<#91CF\><math|x>\<#4E3A\>\<#9879\><math|M>\<#7684\>\<#65F6\>\<#5019\>,
    \<#53EF\>\<#4EE5\>\<#7528\>\<#7B26\>\<#53F7\>\<#7B80\>\<#5355\>\<#8BB0\>\<#4F5C\><math|M<around*|[|N/x|]>,>\<#5B9A\>\<#4E49\>\<#5982\>\<#4E0B\>:

    <\itemize>
      <item><math|x<around*|[|N/x|]>\<equiv\> N,>

      <item><math|y<around*|[|N/x|]>\<equiv\> y>, \<#5F53\><math|x\<neq\>
      y>\<#7684\>\<#65F6\>\<#5019\>

      <item><math|<around*|(|M P|)><around*|[|N/x|]>\<equiv\>
      <around*|(|M<around*|[|N/x|]>|)><around*|(|P<around*|[|N/x|]>|)>>

      <item><math|*<around*|(|\<lambda\>x. M|)><around*|[|N/x|]>\<equiv\>
      \<lambda\>x.M>

      <item><math|<around*|(|\<lambda\>x.M|)><around*|[|N/x|]>\<equiv\>
      \<lambda\>y.<around*|(|M<around*|[|N/x|]>|)>>, \<#5F53\><math|x\<neq\>
      y>\<#4E14\><math|y\<notin\> FV<around*|(|N|)>>\<#7684\>\<#65F6\>\<#5019\>

      <item><math|<around*|(|\<lambda\>x.M|)><around*|[|N/x|]>\<equiv\>
      \<lambda\>y<rprime|'>.<around*|(|M<around*|{|y<rprime|'>/y|}>|)><around*|[|N/x|]>,>\<#5F53\><math|x\<neq\>
      y,y\<notin\> FV<around*|(|N|)>,y<rprime|'>>\<#662F\>\<#65B0\>\<#9C9C\>\<#7684\>\<#65F6\>\<#5019\>
    </itemize>
  </definition>

  <folded|<\question>
    \<#8BF7\>\<#5BF9\>\<#6BD4\><math|M<around*|{|y/x|}>>\<#548C\><math|M<around*|[|N/x|]>>,
    \<#8BF4\>\<#8BF4\>\<#54EA\>\<#91CC\>\<#6709\>\<#4E0D\>\<#540C\>,
    \<#5E76\>\<#4E14\>\<#6307\>\<#51FA\>\<#591A\>\<#52A0\>\<#7684\>\<#90E8\>\<#5206\>\<#662F\>\<#4E3A\>\<#4E86\>\<#89E3\>\<#51B3\>\<#4E0A\>\<#9762\>\<#8BA8\>\<#8BBA\>\<#7684\>\<#54EA\>\<#4E9B\>\<#95EE\>\<#9898\>.
  </question>|<\answer*>
    \<#591A\>\<#52A0\>\<#4E86\>\<#81EA\>\<#7531\>\<#53D8\>\<#91CF\>\<#7684\>\<#9650\>\<#5236\>.
    \<#4E3A\>\<#4E86\>\<#9632\>\<#6B62\>\<#66FF\>\<#6362\>\<#6389\>\<#53D7\>\<#7EA6\>\<#675F\>\<#53D8\>\<#91CF\>,
    \<#5728\>\<#524D\>\<#63D0\>\<#6761\>\<#4EF6\>\<#4E2D\>\<#52A0\>\<#4E86\>\P\<#81EA\>\<#7531\>\<#53D8\>\<#91CF\><math|x>\Q\<#8FD9\>\<#4E00\>\<#9650\>\<#5B9A\>\<#8BCD\>,
    \<#4E3A\>\<#4E86\>\<#9632\>\<#6B62\>\<#91CD\>\<#540D\>,
    \<#591A\>\<#51FA\>\<#4E86\>(6), (7)\<#4E24\>\<#6761\>\<#89C4\>\<#5219\>.\ 
  </answer*>>

  \;

  <subsection|<math|\<beta\>>-\<#5316\>\<#7B80\>>

  \<#521A\>\<#521A\>\<#53EA\>\<#662F\>\<#89C1\>\<#5230\>\<#4E86\>\<#901A\>\<#8FC7\>\<#53D8\>\<#91CF\>\<#7684\>\<#91CD\>\<#547D\>\<#540D\>\<#3001\>\<#53D8\>\<#91CF\>\<#66FF\>\<#6362\>\<#7684\>\<#624B\>\<#6CD5\>\<#5728\>\<#5404\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\><math|\<lambda\>>\<#9879\>\<#4E4B\>\<#95F4\>\<#66FF\>\<#6362\>.
  \<#63A5\>\<#4E0B\>\<#6765\>\<#6211\>\<#4EEC\>\<#5C31\>\<#8981\>\<#770B\>\<#5982\>\<#4F55\>\<#5C06\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#8FDB\>\<#884C\>\<#5316\>\<#7B80\>.
  \<#4E5F\>\<#5C31\>\<#662F\>\P\<#610F\>\<#601D\>\<#4E0A\>\<#7684\>\<#76F8\>\<#7B49\>\Q.
  \<#63A5\>\<#4E0B\>\<#6765\>\<#6211\>\<#4EEC\>\<#8981\>\<#505A\>\<#7684\>\<#662F\>\<#5982\>\<#4F55\>\<#8868\>\<#793A\>\P\<#628A\>\<#67D0\>\<#4E2A\>\<#503C\>\<#5E26\>\<#5230\>\<#67D0\>\<#4E2A\>\<#51FD\>\<#6570\>\<#91CC\>\<#9762\>\<#53BB\>\Q\<#6216\>\P\<#628A\>\<#4E00\>\<#4E2A\>\<#503C\>\<#5E94\>\<#7528\>\<#4E8E\>\<#51FD\>\<#6570\>\Q.
  \<#8FD9\>\<#5C31\>\<#662F\><math|\<beta\>>-\<#5316\>\<#7B80\>\<#8981\>\<#505A\>\<#7684\>\<#4E8B\>\<#60C5\>.\ 

  \<#524D\>\<#6587\>\<#63D0\>\<#5230\>, \<#9AD8\>\<#4E2D\>\<#6570\>\<#5B66\>\<#4E2D\>\<#5199\><math|f<around*|(|5|)>>\<#8868\>\<#793A\>\<#6309\>\<#7167\>\<#5BF9\>\<#5E94\>\<#89C4\>\<#5219\><math|f>\<#67E5\>\<#627E\>5\<#4F1A\>\<#53D8\>\<#6210\>\<#4EC0\>\<#4E48\>;
  \<#5728\><math|\<lambda\>>-\<#8868\>\<#8FBE\>\<#5F0F\>\<#4E2D\>\<#6211\>\<#4EEC\>\<#4F1A\>\<#5199\><math|f
  5>. \<#5982\>\<#679C\>\<#6211\>\<#4EEC\>\<#77E5\>\<#9053\><math|f>\<#7684\>\<#89C4\>\<#5219\>\<#662F\><math|f<around*|(|x|)>=x+1>,
  \<#90A3\>\<#4E48\>\<#8FD9\>\<#91CC\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#5199\><math|<around*|(|\<lambda\>x.x+1|)>5>.

  \<#50CF\>\<#8FD9\>\<#6837\><math|<around*|(|\<lambda\>x.M|)>N>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>
  \U \<#6B63\>\<#5982\>\<#8BED\>\<#6CD5\>\<#540D\>\<#79F0\>\P\<#5E94\>\<#7528\>\<#51FD\>\<#6570\>\<#89C4\>\<#5219\>\Q\<#6240\>\<#9690\>\<#542B\>\<#7684\>\<#90A3\>\<#6837\>
  \U \<#8868\>\<#793A\>\<#628A\>\<#524D\>\<#9762\>\<#7684\>\<#5360\>\<#4F4D\>\<#7B26\>\<#5168\>\<#90FD\>\<#4EE3\>\<#6362\>\<#4E3A\><math|N>
  \U \<#5373\><math|M<around*|[|N/x|]>.> \<#8FD9\>\<#6837\>\<#7684\>\<#4E00\>\<#6B65\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#770B\>\<#505A\>\<#5BF9\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#8FDB\>\<#884C\>\<#4E86\>\<#4E00\>\<#6B21\>\<#5316\>\<#7B80\>.\ 

  <\example>
    \<#6309\>\<#4E0A\>\<#8FF0\>\<#89C4\>\<#5219\>\<#5316\>\<#7B80\><math|<around*|(|\<lambda\>x.y|)><around*|(|<around*|(|\<lambda\>z.
    z z|)><around*|(|\<lambda\>w. w|)>|)>>.

    <\solution*>
      <math|>

      <\equation*>
        <\align*>
          <tformat|<table|<row|<cell| <around*|(|\<lambda\>x.y|)><around*|(|<underline|<around*|(|\<lambda\>z.
          z z|)><block|<tformat|<table|<row|<cell|<around*|(|\<lambda\>w.
          w|)> >>>>> >|)><long-arrow|\<rubber-rightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>x.y|)><around*|(|<underline|<around*|(|\<lambda\>w.
          w|)> ><underline|<block|<tformat|<table|<row|<cell|<around*|(|\<lambda\>w.
          w|)> >>>>> >|)>>>|<row|<cell|<long-arrow|\<rubber-rightarrow\>||\<beta\>>>|<cell|<underline|<around*|(|\<lambda\>x.y|)><block|<tformat|<table|<row|<cell|<around*|(|\<lambda\>w.w|)>
          >>>>> >>>|<row|<cell|<long-arrow|\<rubber-rightarrow\>||\<beta\>>>|<cell|y.>>>>
        </align*>
      </equation*>

      \<#53E6\>\<#4E00\>\<#79CD\>\<#65B9\>\<#6CD5\>\<#662F\>:
      <math|<underline|<around*|(|\<lambda\>x.y|)><block|<tformat|<table|<row|<cell|<around*|(|<around*|(|\<lambda\>z.
      z z|)><around*|(|\<lambda\>w. w|)>|)> >>>>>
      ><long-arrow|\<rubber-rightarrow\>||\<beta\>>y.>
      \<#53EF\>\<#4EE5\>\<#53D1\>\<#73B0\>\<#9009\>\<#62E9\>\<#4E0D\>\<#540C\>\<#7684\>\<#6B65\>\<#9AA4\>\<#8FDB\>\<#884C\>\<#5316\>\<#7B80\>\<#7684\>\<#6B65\>\<#6570\>\<#4E5F\>\<#4E0D\>\<#4E00\>\<#6837\>.
    </solution*>
  </example>

  \<#5B9E\>\<#9645\>\<#4E0A\>, \<#6700\>\<#7EC8\>\<#7B54\>\<#6848\>\<#5E76\>\<#4E0D\>\<#4F1A\>\<#56E0\>\<#4E3A\>\<#6211\>\<#4EEC\>\<#5982\>\<#4F55\>\<#5316\>\<#7B80\>\<#8FD9\>\<#4E00\>\<#8FC7\>\<#7A0B\>\<#800C\>\<#53D1\>\<#751F\>\<#6539\>\<#53D8\>(\<#540E\>\<#9762\>\<#4F1A\>\<#6709\>\<#8BC1\>\<#660E\>).
  \<#6700\>\<#540E\>\<#5316\>\<#7B80\>\<#7684\>\<#7ED3\>\<#679C\>\<#53EA\>\<#8981\>\<#6CA1\>\<#6709\>\<#5F62\>\<#5982\><math|<around*|(|\<lambda\>x.M|)>N>\<#7684\>\<#5F62\>\<#5F0F\>,
  \<#6211\>\<#4EEC\>\<#5C31\>\<#8BF4\>\<#5B83\>\<#5DF2\>\<#7ECF\>\<#5316\>\<#7B80\>\<#5230\><with|font-series|bold|\<#6700\>\<#7B80\>\<#5F62\>\<#5F0F\>>(normal
  form)\<#4E86\>. \<#5982\>\<#679C\>\<#7ECF\>\<#8FC7\>\<#96F6\>\<#6B65\>\<#6216\>\<#591A\>\<#6B65\>,
  \<#5316\>\<#7B80\>\<#64CD\>\<#4F5C\>\<#628A\>\<#521D\>\<#59CB\>\<#7684\><math|M>\<#5316\>\<#4E3A\>\<#4E86\><math|M<rprime|'>>(\<#8BB0\>\<#4F5C\><math|M<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>M<rprime|'>>),
  \<#6211\>\<#4EEC\>\<#5C31\>\<#8BF4\><math|M>\<#7684\>\<#6C42\>\<#503C\>\<#7ED3\>\<#679C\>(evaluates
  to)\<#4E3A\><math|M<rprime|'>>.

  \<#5B9E\>\<#9645\>\<#4E0A\>, \<#5E76\>\<#4E0D\>\<#662F\>\<#6240\>\<#6709\>\<#7684\>\<#5F0F\>\<#5B50\>\<#90FD\>\<#6709\>\<#6700\>\<#7B80\>\<#7ED3\>\<#679C\>\<#7684\>.
  \<#4F8B\>\<#5982\><math|<around*|(|\<lambda\>x.x
  x|)><around*|(|\<lambda\>y. y y y|)>>\<#5728\>\<#6C42\>\<#503C\>\<#8FC7\>\<#7A0B\>\<#4E2D\>\<#4F1A\>\<#6301\>\<#7EED\>\<#81A8\>\<#80C0\>!\ 

  <folded|<\question>
    \<#6839\>\<#636E\>\<#89C4\>\<#5219\>,
    \<#5199\>\<#51FA\><math|<around*|(|\<lambda\>x.x
    x|)><around*|(|\<lambda\>y. y y y|)>>\<#7684\>\<#524D\>\<#51E0\>\<#6B65\>.
    <math|<around*|(|\<lambda\>x.x x|)><around*|(|\<lambda\>x. x
    x|)>>\<#6709\>\<#6700\>\<#7B80\>\<#5F62\>\<#5F0F\>\<#5417\>?

    \;
  </question>|<\answer*>
    \<#6CA1\>\<#6709\>. \<#7B2C\>\<#4E00\>\<#4E2A\>\<#4E00\>\<#76F4\>\<#81A8\>\<#80C0\>,
    \<#7B2C\>\<#4E8C\>\<#4E2A\>\<#4E00\>\<#76F4\>\<#4E0D\>\<#53D8\>.\ 

    <math|<align*|<tformat|<table|<row|<cell|<around*|(|\<lambda\>x.x
    x|)><around*|(|\<lambda\>y. y y y|)><long-arrow|\<rubber-rightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>y.
    y y y|)><around*|(|\<lambda\>y. y y y|)>>>|<row|<cell|<long-arrow|\<rubber-rightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>y.
    y y y|)><around*|(|\<lambda\>y. y y y|)><around*|(|\<lambda\>y. y y
    y|)>>>|<row|<cell|<long-arrow|\<rubber-rightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>y.
    y y y|)><around*|(|\<lambda\>y. y y y|)><around*|(|\<lambda\>y. y y
    y|)><around*|(|\<lambda\>y. y y y|)>>>|<row|<cell|<long-arrow|\<rubber-rightarrow\>||\<beta\>>>|<cell|<gap|<show-reply||>>>>>>>>
  </answer*>>

  \<#603B\>\<#7ED3\>\<#4E00\>\<#4E0B\>, <math|\<beta\>>-\<#5316\>\<#7B80\>\<#7684\>\<#64CD\>\<#4F5C\>\<#89C4\>\<#5219\>\<#5927\>\<#4F53\>\<#6709\>\<#4EE5\>\<#4E0B\>\<#51E0\>\<#6761\>:

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|-1|cell-halign|c>|<twith|table-lborder|1>|<twith|table-rborder|1>|<twith|table-bborder|1>|<twith|table-tborder|1>|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|<around*|(|1,\<beta\>|)>>>>>>>|<cell|<frac|
    |<around*|(|\<lambda\>x.M|)>N<long-arrow|\<rubber-rightarrow\>||\<beta\>>M<around*|[|N/x|]>>>>|<row|<cell|<around*|(|2,\<#7B49\>\<#4EF7\><rsub|\<#5DE6\>>|)>>|<frac|
    M<long-arrow|\<rubber-rightarrow\>||\<beta\>>M'|M
    N<long-arrow|\<rubber-rightarrow\>||\<beta\>>M<rprime|'>N>>|<row|<cell|<around*|(|3,\<#7B49\>\<#4EF7\><rsub|\<#53F3\>>|)>>|<cell|<frac|
    N<long-arrow|\<rubber-rightarrow\>||\<beta\>>N'|M
    N<long-arrow|\<rubber-rightarrow\>||\<beta\>>M
    N<rprime|'>>>>|<row|<cell|<around*|(|4,\<xi\> |)>>|<cell|<frac|
    M<long-arrow|\<rubber-rightarrow\>||\<beta\>>M'|\<lambda\>x. M
    <long-arrow|\<rubber-rightarrow\>||\<beta\>>\<lambda\>x.M<rprime|'>>>>>>>
  </equation*>

  \;

  <section|\<#8868\>\<#8FBE\>\<#4E00\>\<#5207\>!>

  \;

  \<#6211\>\<#4EEC\>\<#524D\>\<#9762\>\<#8BF4\>\<#5230\>,
  <math|\<lambda\>>-\<#8868\>\<#8FBE\>\<#5F0F\>\<#53EA\>\<#80FD\>\<#6709\>\<#4E00\>\<#5806\>\<#5947\>\<#602A\>\<#7684\>\<#4E1C\>\<#897F\>,
  \<#800C\>\<#4F3C\>\<#4E4E\>\<#8FDE\>\<#52A0\>\<#51CF\>\<#6CD5\>\<#90FD\>\<#6CA1\>\<#529E\>\<#6CD5\>\<#505A\>.
  \<#63A5\>\<#4E0B\>\<#6765\>\<#8BD5\>\<#56FE\>\<#4F7F\>\<#7528\><math|\<lambda\>>-\<#8868\>\<#8FBE\>\<#5F0F\>\<#6765\>\<#7F16\>\<#7801\>\<#4E00\>\<#4E9B\>\<#5E38\>\<#89C1\>\<#7684\>\<#6982\>\<#5FF5\>.\ 

  <subsection|\<#771F\>\<#4E0E\>\<#5047\>>

  \<#6211\>\<#4EEC\>\<#5B9A\>\<#4E49\>\<#5982\>\<#4E0B\>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#4E3A\>\<#771F\>(True,
  <math|\<bbb-T\>>)\<#4E0E\>\<#5047\>(False, <math|\<bbb-F\>>):

  <math|<align*|<tformat|<table|<row|<cell|\<bbb-T\>>|<cell|=\<lambda\>x
  y.x>>|<row|<cell|\<bbb-F\>>|<cell|=\<lambda\>x y.y>>>>>>

  \<#6211\>\<#4EEC\>\<#5B9A\>\<#4E49\><math|and>\<#7B97\>\<#5B50\>\<#4E3A\><math|and=\<lambda\>
  a b. a b \<bbb-F\>>. \<#53EF\>\<#4EE5\>\<#53D1\>\<#73B0\>\<#5728\><math|\<beta\>>-\<#5316\>\<#7B80\>\<#7684\>\<#610F\>\<#4E49\>\<#4E0B\>\<#7684\><math|and>\<#548C\>\<#903B\>\<#8F91\>\<#7B26\>\<#53F7\>\<#4E2D\>\<#7684\>and\<#53EA\>\<#662F\>\<#8BB0\>\<#53F7\>\<#4E0A\>\<#7684\>\<#4E0D\>\<#540C\>.\ 

  <folded|<\question>
    \<#901A\>\<#8FC7\><math|\<beta\>>-\<#5316\>\<#7B80\>\<#9A8C\>\<#8BC1\>:
    (1) <math|and \<bbb-T\> \<bbb-T\> <long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<bbb-T\>>;
    (2) <math|and \<bbb-T\>\<bbb-F\><long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<bbb-F\>>;
    (3) <math|and \<bbb-F\> \<bbb-T\><long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<bbb-F\>>;
    (4) <math|and \<bbb-F\> \<bbb-F\><long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>
    >\<bbb-F\>>.\<#63D0\>\<#793A\>: <math|and \<bbb-T\> \<bbb-T\>
    <long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<bbb-T\>>\<#5B9E\>\<#9645\>\<#4E0A\>\<#662F\><math|<around*|(|and|)>
    <around*|(|\<bbb-T\>|)> <around*|(|\<bbb-T\>|)>>.
    \<#6CE8\>\<#610F\>\<#62EC\>\<#53F7\>\<#987A\>\<#5E8F\>!
  </question>|<\answer*>
    \;

    <math|<aligned|<tformat|<table|<row|<cell| <around*|(|\<lambda\>a b. a b
    \<bbb-F\>|)><underline| \<bbb-T\> \<bbb-T\>
    >>|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<bbb-T\>
    <underline|\<bbb-T\> \<bbb-F\> >>>|<row|<cell|>|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<bbb-T\>>>|<row|<cell|
    <around*|(|\<lambda\>a b. a b \<bbb-F\>|)><underline| \<bbb-T\> \<bbb-F\>
    >>|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<bbb-T\><underline|
    \<bbb-F\> \<bbb-F\> >>>|<row|<cell|>|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<bbb-F\>>>|<row|<cell|
    <around*|(|\<lambda\>a b. a b \<bbb-F\>|)><underline|
    \<bbb-F\>\<bbb-T\>>>|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<bbb-F\><underline|\<bbb-T\>\<bbb-F\>
    >>>|<row|<cell|>|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<bbb-F\>>>|<row|<cell|<around*|(|\<lambda\>a
    b. a b \<bbb-F\>|)><underline| \<bbb-F\>\<bbb-F\>>>|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<bbb-F\><underline|\<bbb-F\>\<bbb-F\>
    >>>|<row|<cell|>|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<bbb-F\>.>>>>>>
  </answer*>>

  \<#5B9E\>\<#9645\>\<#4E0A\><math|and>\<#7B97\>\<#5B50\>\<#7684\>\<#5B9A\>\<#4E49\>\<#4E0D\>\<#662F\>\<#552F\>\<#4E00\>\<#7684\>,
  \<#5B9A\>\<#4E49\><math|and=\<lambda\>a b.b a
  b>\<#4E5F\>\<#53EF\>\<#4EE5\>\<#5B8C\>\<#6210\>\<#4E00\>\<#6837\>\<#7684\>\<#6548\>\<#679C\>.\ 

  <folded|<\question>
    \<#6839\>\<#636E\>\<#4E0A\>\<#9762\>\<#7684\>\<#63A8\>\<#5BFC\>\<#8FC7\>\<#7A0B\>,
    \<#8BF7\>\<#4F60\>\<#6784\>\<#9020\>\<#51FA\><math|or>\<#7B97\>\<#5B50\>\<#548C\><math|not>\<#7B97\>\<#5B50\>.
  </question>|<\answer*>
    \<#9996\>\<#5148\>\<#5B9A\>\<#4E49\><math|not>\<#7B97\>\<#5B50\>\<#4E3A\><math|\<lambda\>a
    b. b a>; \<#7136\>\<#540E\>\<#5B9E\>\<#9645\>\<#4E0A\><math|or>\<#7B97\>\<#5B50\>\<#5C31\>\<#662F\><math|not
    and>.\ 
  </answer*>>

  \<#5B9E\>\<#9645\>\<#4E0A\>\<#8FD9\>\<#79CD\>\<#60C5\>\<#5F62\>\<#53EF\>\<#4EE5\>\<#8868\>\<#8FBE\>\<#63A7\>\<#5236\>\<#6D41\>.
  \<#6BD4\>\<#5982\><math|<text| if_then_else>=\<lambda\>x. x>.
  \<#6BD4\>\<#5982\>,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<ite> \<bbb-T\> M
    N<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>M>>|<row|<ite>
    \<bbb-F\> M N<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>N>>>>
  </equation*>

  <subsection|\<#81EA\>\<#7136\>\<#6570\>>

  \<#5728\>\<#89E3\>\<#51B3\>\<#8FD9\>\<#4E2A\>\<#4E4B\>\<#524D\>,
  \<#9996\>\<#5148\>\<#7EA6\>\<#5B9A\>\<#4FD7\>\<#6210\>\<#5730\>,
  \<#8BB0\><math|f<rsup|n >x\<assign\><wide*|f<around*|(|f<around*|(|f<around*|(|f
  x|)>|)>|)> <rsub|>|\<wide-underbrace\>><rsub|n\<#6B21\>>>.
  \<#6211\>\<#4EEC\>\<#7684\>\<#81EA\>\<#7136\>\<#6570\><math|n>\<#88AB\>\<#5B9A\>\<#4E49\>\<#505A\>:<math|<overline|
  n>=\<lambda\> f x.<around*|(|f<rsup|n>x|)>.>

  <folded|<\question>
    \<#8BF7\>\<#4F60\>\<#5199\>\<#51FA\><overline|0>
    ,<overline|1>,<overline|2>,<overline|3>\<#7684\><math|\<lambda\>>-\<#8868\>\<#8FBE\>\<#5F0F\>\<#7684\>\<#5B9A\>\<#4E49\>.
  </question>|<\answer*>
    \;

    <math|<align|<tformat|<table|<row|<cell|<overline| 0>=>|<cell|\<lambda\>f
    x.x>>|<row|<cell|<overline| 1>=>|<cell|\<lambda\>f x. f
    x>>|<row|<cell|<overline| 2>=>|<cell|\<lambda\>f x. f <around*|(|f
    x|)>>>|<row|<cell|<overline| 3>=>|<cell|\<lambda\>f
    x.f<around*|(|f<around*|(|f x|)>|)>>>|<row|<cell|>|<cell|>>>>>>
  </answer*>>

  \<#5728\>\<#5B9A\>\<#4E49\>\<#4E86\>\<#4E4B\>\<#540E\>,
  \<#81EA\>\<#7136\>\<#8981\>\<#5B9A\>\<#4E49\>\<#5176\>\<#64CD\>\<#4F5C\>.
  \<#6BD4\>\<#5982\>\P\<#5BFB\>\<#627E\>\<#81EA\>\<#7136\>\<#6570\>\<#7684\>\<#540E\>\<#7EE7\>\Q,
  \<#5373\>\P\<#52A0\>1\Q. \<#5B9A\>\<#4E49\>\<#4E3A\>

  <\equation*>
    succ=\<lambda\>n f x. f<around*|(|n f x|)>
  </equation*>

  \<#6BD4\>\<#5982\>\<#8981\>\<#8BA1\>\<#7B97\><math|succ
  <overline|1>=<around*|(|\<lambda\>n f x. f<around*|(|n f
  x|)>|)><around*|(|\<lambda\>f x. f x|)><long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<lambda\>f
  x. f<around*|(|<around*|(|\<lambda\>f x. f x|)> f
  x|)><long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>\<lambda\>f
  x.f<around*|(|f x|)>=<overline|2>.>

  <folded|<\question>
    \<#8BF7\>\<#4F7F\>\<#7528\>\<#6570\>\<#5B66\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#8BC1\>\<#660E\>:
    <math|succ <overline|n>=<overline|n+1>>.\ 
  </question>|<\answer*>
    \<#57FA\>\<#7840\>\<#4EFF\>\<#7167\>\<#4E0A\>\<#8FF0\>\<#53EF\>\<#8BC1\>\<#660E\>.
    \<#5047\>\<#8BBE\>\<#5BF9\>\<#4E8E\><math|n>\<#6210\>\<#7ACB\>,
    \<#90A3\>\<#4E48\>

    <\align>
      <tformat|<table|<row|<cell|succ <overline|n>=>|<cell|<around*|(|\<lambda\>n
      f x. f<around*|(|n f x|)>|)><around*|(|\<lambda\> f x.
      f<rsup|n>x|)>>>|<row|<cell|<long-arrow|\<rubber-rightarrow\>||\<beta\>>>|<cell|\<lambda\>f
      x.f<around*|(|<around*|(|\<lambda\> f x. f<rsup|n>x|)>f
      x|)>>>|<row|<cell|<long-arrow|\<rubber-rightarrow\>||\<beta\>>>|<cell|\<lambda\>f
      x.f<around*|(|f<rsup|n> x|)>>>|<row|<cell|<long-arrow|\<rubber-rightarrow\>||\<beta\>>>|<cell|\<lambda\>f
      x. f<rsup|n+1>x>>|<row|<cell|=>|<cell|<overline|n+1>.>>>>
    </align>
  </answer*>>

  \<#81EA\>\<#7136\>\<#4E5F\>\<#53EF\>\<#4EE5\>\<#5B9A\>\<#4E49\>\<#81EA\>\<#7136\>\<#6570\>\<#7684\>\<#52A0\>\<#6CD5\>\<#548C\>\<#4E58\>\<#6CD5\>.
  \<#53EF\>\<#4EE5\>\<#5B9A\>\<#4E49\>

  <math|<align|<tformat|<table|<row|<cell|add=>|<cell|\<lambda\> n m f x. n
  f<around*|(|m f x|)>>>|<row|<cell|mult=>|<cell|\<lambda\>n m f. n
  <around*|(|m f|)>>>>>>>

  <folded|<\question>
    (1) \<#6F14\>\<#7B97\><math|add <overline|2>
    <overline|3>>\<#548C\><math|mult <overline|2> <overline|3>>. (2)
    \<#8BC1\>\<#660E\>: <math|add <overline|n>
    <overline|m><long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>><overline|n+m>>;
    (3) \<#8BC1\>\<#660E\><math|mult <overline|n>
    <overline|m><long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>><overline|n\<cdot\>
    m >>. \<#7B2C\>\<#4E00\>\<#4E2A\>\<#95EE\>\<#9898\>\<#7684\><math|add
    <overline| 2 > <overline| 3 >>\<#90E8\>\<#5206\>\<#5DF2\>\<#7ECF\>\<#4E3A\>\<#4F60\>\<#5199\>\<#597D\>\<#4E86\>.\ 

    \<#89E3\>\<#7B54\>\<#8303\>\<#4F8B\>: (\<#4E0D\>\<#552F\>\<#4E00\>,
    \<#4F60\>\<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\>\P\<#5E94\>\<#7528\><math|n>\<#6B21\>\<#5230\>\<#51FD\>\<#6570\><math|f>\Q\<#8FD9\>\<#4E00\>\<#7B97\>\<#5B50\>
    \U <math|f<rsup|n>>, \<#8FD9\>\<#5BF9\>\<#540E\>\<#4E24\>\<#95EE\>\<#6709\>\<#5DE8\>\<#5927\>\<#5E2E\>\<#52A9\>).

    <math|<align|<tformat|<table|<row|<cell|<with|color|red|<around*|(|add|)>
    ><with|color|blue|<around*|(|2|)>><with|color|green|<with|color|dark
    green|<around*|(|3|)>><with|color|dark
    green|>>=>|<cell|<with|color|red|<around*|(|\<lambda\> n m f x. n
    f<around*|(|m f x|)>|)> ><with|color|blue|<around*|(|\<lambda\>f
    x.f<around*|(|f <around*|\<nobracket\>|x|)>|)>|)>><with|color|dark
    green|<around*|(|\<lambda\>f x.f<around*|(|f<around*|(|f
    x|)>|)>|)>>>>|<row|<cell|\<twoheadrightarrow\><rsub|\<beta\>>>|\<lambda\>f
    x.<around*|(|<with|color|blue|\<lambda\>f x.f<around*|(|f
    <around*|\<nobracket\>|x|)>|)>>|)>f<around*|(|<with|color|dark
    green|<around*|(|\<lambda\>f x.f<around*|(|f<around*|(|f x|)>|)>|)>>f
    x|)>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f
    x.<around*|(|<with|color|blue|\<lambda\>f x.f<around*|(|f
    <around*|\<nobracket\>|x|)>|)>>|)><underline|f
    ><space|1em><underline|<around*|(|f<around*|(|f<around*|(|f x|)>|)>|)> >
    <small| \<#8FD9\>\<#662F\>\<#4E24\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#90E8\>\<#5206\>>>>|<row|<cell|<long-arrow|\<rubber-equal\>||\<alpha\>>>|<cell|\<lambda\>f
    x.<around*|(|<with|color|blue|\<lambda\>g y.g<around*|(|g
    <around*|\<nobracket\>|y|)>|)>>|)>f<around*|(|f<around*|(|f<around*|(|f
    x|)>|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f
    x. <around*|(|\<lambda\>y. f<around*|(|f
    y|)>|)>f<around*|(|f<around*|(|f<around*|(|f
    x|)>|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f
    x. <around*|(| f<around*|(|f <around*|(|f<around*|(|f<around*|(|f
    x|)>|)>|)>|)>|)>>>|<row|<cell|=>|<cell|<overline| 5 >>>>>>>
  </question>|<\answer*>
    (1) \<#4EFF\>\<#7167\>\<#4E0A\>\<#4F8B\>,\ 

    <\math>
      <align|<tformat|<table|<row|<cell| mult <overline|2>
      <overline|3><long-arrow|\<rubber-equal\>|def>>|<cell|<around*|(|\<lambda\>n
      m f. n <around*|(|m f|)>|)> <around*|(|2|)>
      <around*|(|3|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>f.2<around*|(|3
      f|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>f.<around*|(|\<lambda\>f
      x. f<rsup|2>x|)> <around*|(|<around*|(|\<lambda\>f
      x.f<rsup|3>x|)>f|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>f.<around*|(|\<lambda\>f
      x. f<rsup|2>x|)> <around*|(|\<lambda\>
      x.f<rsup|3>x|)>|)>>>|<row|<cell|<long-arrow|\<rubber-equal\>||\<alpha\>>>|<cell|<around*|(|\<lambda\>f.\<lambda\>g
      y.g<rsup|2>y<around*|(|\<lambda\>x.f<rsup|3>x|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f.\<lambda\>y.f<rsup|6>y>>|<row|<cell|<long-arrow|\<rubber-equal\>||\<alpha\>>>|<cell|\<lambda\>f.\<lambda\>x.f<rsup|6>x=<overline|
      6 >.>>>>>

      \ 
    </math>

    (2) \<#53EA\>\<#8981\>\<#5728\>\<#5408\>\<#9002\>\<#7684\>\<#5730\>\<#65B9\>\<#52A0\>\<#4E0A\>\<#7F29\>\<#5199\>\<#5373\>\<#53EF\>.

    <\equation*>
      <tabular|<tformat|<cwith|2|-1|1|1|cell-halign|r>|<table|<row|<cell|<with|color|red|<around*|(|add|)>
      ><with|color|blue|<around*|(|p|)>><with|color|green|<with|color|dark
      green|<around*|(|q|)>><with|color|dark
      green|>>=>|<cell|<with|color|red|<around*|(|\<lambda\> n m f x. n
      f<around*|(|m f x|)>|)> ><with|color|blue|<around*|(|\<lambda\>f
      x.f<rsup|p> x|)>><with|color|dark green|<around*|(|\<lambda\>f
      x.f<rsup|q>x|)>>>>|<row|<cell|\<twoheadrightarrow\><rsub|\<beta\>>>|\<lambda\>f
      x.<with|color|blue|<around*|(|\<lambda\>f x.f<rsup|p>
      x|)>>f<around*|(|<with|color|dark green|<around*|(|\<lambda\>f
      x.f<rsup|q>x|)>>f x|)>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f
      x.<around*|(|<with|color|blue|\<lambda\>f
      x.f<rsup|p><around*|\<nobracket\>| <around*|\<nobracket\>|x|)>|)>>|)><underline|f
      ><space|1em><underline|<around*|(|f<rsup|q>x|)> > <small|
      \<#8FD9\>\<#662F\>\<#4E24\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#90E8\>\<#5206\>>>>|<row|<cell|<long-arrow|\<rubber-equal\>||\<alpha\>>>|<cell|\<lambda\>f
      x.<around*|(|<with|color|blue|\<lambda\>g
      y.g<rsup|p><around*|\<nobracket\>| <around*|\<nobracket\>|y|)>|)>>|)>f<around*|(|f<rsup|q>x|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f
      x. <around*|(|\<lambda\>y. f<rsup|p>y|)><around*|(|f<rsup|q>x|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f
      x. <around*|(|f<rsup|p+q>x|)>>>|<row|<cell|=>|<cell|<overline| p+q>.
      >>>>>
    </equation*>

    (3) \<#548C\>\<#4E0A\>\<#9762\>\<#7684\>\<#4E00\>\<#6837\>.\ 

    <\equation*>
      <tabular|<tformat|<cwith|2|-1|1|1|cell-halign|r>|<table|<row|<cell|
      mult <overline|p> <overline|q><long-arrow|\<rubber-equal\>|def>>|<cell|<around*|(|\<lambda\>n
      m f. n <around*|(|m f|)>|)> <around*|(|<overline|p >|)>
      <around*|(|<overline|q >|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>f.<overline|p><around*|(|<overline|q>
      f|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>f.<around*|(|\<lambda\>f
      x. f<rsup|p>x|)> <around*|(|<around*|(|\<lambda\>f
      x.f<rsup|q>x|)>f|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>f.<around*|(|\<lambda\>f
      x. f<rsup|p>x|)> <around*|(|\<lambda\>
      x.f<rsup|q>x|)>|)>>>|<row|<cell|<long-arrow|\<rubber-equal\>||\<alpha\>>>|<cell|<around*|(|\<lambda\>f.\<lambda\>g
      y.g<rsup|p>y<around*|(|\<lambda\>x.f<rsup|q>x|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>f.\<lambda\>y.f<rsup|p
      q>y>>|<row|<cell|<long-arrow|\<rubber-equal\>||\<alpha\>>>|<cell|\<lambda\>f.\<lambda\>x.f<rsup|p
      q>x=<overline| p q >.>>>>>
    </equation*>
  </answer*>>

  \<#4E0A\>\<#9762\>\<#7684\>\<#8BA8\>\<#8BBA\>\<#4E2D\>,
  \<#5DF2\>\<#7ECF\>\<#53D1\>\<#73B0\>\<#867D\>\<#7136\>\<#5199\>\<#51FA\>\<#6765\>\<#662F\>\<#4E00\>\<#957F\>\<#4E32\>\<#590D\>\<#6742\>\<#96BE\>\<#4EE5\>\<#7406\>\<#89E3\>\<#7684\>\<#5185\>\<#5BB9\>,
  \<#4F46\>\<#662F\>\<#5B83\>\<#4E0E\>\<#6211\>\<#4EEC\>\<#601D\>\<#60F3\>\<#4E2D\>\<#7684\>\<#81EA\>\<#7136\>\<#6570\>\<#3001\>\<#52A0\>\<#6CD5\>\<#3001\>\<#4E58\>\<#6CD5\>\<#662F\>\<#5177\>\<#6709\>\<#4E00\>\<#6837\>\<#7684\>\<#529F\>\<#80FD\>\<#7684\>.
  \<#6211\>\<#4EEC\>\<#8BF4\>\<#8FD9\>\<#5C31\>\<#662F\><math|\<lambda\>>-\<#8868\>\<#8FBE\>\<#5F0F\>\<#5BF9\>\<#6211\>\<#4EEC\>\<#601D\>\<#7EF4\>\<#7684\>\<#7F16\>\<#7801\>.\ 

  \<#6211\>\<#4EEC\>\<#518D\>\<#6765\>\<#770B\>\<#4E00\>\<#4E2A\>\<#4F8B\>\<#5B50\>:
  \<#5224\>\<#65AD\>\<#4E00\>\<#4E2A\>\<#6570\>\<#662F\>\<#4E0D\>\<#662F\>\<#4E3A\>0.
  \<#6211\>\<#4EEC\>\<#601D\>\<#60F3\>\<#4E2D\>\<#7684\>\<#5224\>\<#5B9A\>\<#662F\>\<#5426\>\<#4E3A\>0\<#7684\>\<#51FD\>\<#6570\>\<#4E3A\>:
  <math|iszero<around*|(|0|)>=true,> <math|iszero<around*|(|m|)>=false<around*|(|m\<neq\>
  0|)>.> \<#5B83\>\<#7684\><math|\<lambda\>>-\<#7F16\>\<#7801\>\<#4E3A\>:

  <\equation*>
    iszero=\<lambda\>n x y. n<around*|(|\<lambda\> z. y|)>x.
  </equation*>

  <\folded|<\question>
    \<#901A\>\<#8FC7\>\<#5199\>\<#51FA\><math|iszero <overline|0>>,
    <math|iszero <overline|2>>\<#7684\>\<#6F14\>\<#7B97\>\<#8FC7\>\<#7A0B\>,
    \<#611F\>\<#53D7\>\<#6B64\>\<#5B9A\>\<#4E49\>\<#4E3A\>\<#4EC0\>\<#4E48\>\<#662F\>\<#6B63\>\<#786E\>\<#7684\>.

    \ (<math|<tabular|<tformat|<table|<row|<cell|\<bbb-T\>>|<cell|=\<lambda\>x
    y.x>>>>>;<tabular|<tformat|<table|<row|<cell|\<bbb-F\>>|<cell|=\<lambda\>x
    y.y>>>>>>;<math|<overline| n>=\<lambda\> f x.<around*|(|f<rsup|n>x|)>.>).\ 

    \;
  </question>>
    <\answer*>
      \<#9996\>\<#5148\>\<#770B\><math|iszero <overline|0>>:

      <\math>
        <align|<tformat|<table|<row|<cell|<around*|(|iszero|)><around*|(|<overline|0>|)>=>|<cell|<around*|(|\<lambda\>n
        x y. <around*|(|n<around*|(|\<lambda\> z.
        y|)>x|)>|)><around*|(|\<lambda\>f x.
        x|)>>>|<row|<cell|=>|<cell|<around*|(|\<lambda\>n x y.
        <around*|(|n<around*|(|\<lambda\> z. y|)>x|)>|)><around*|(|\<lambda\>
        g w. w|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>x
        y. <around*|(|<around*|(|\<lambda\>g w. w|)> <around*|(|\<lambda\> z.
        y|)>x|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>x
        y.x=\<bbb-T\>.>>>>>

        \;

        \;
      </math>

      \<#4F46\>\<#662F\>

      <math|<align|<tformat|<table|<row|<cell|<around*|(|iszero|)><around*|(|<overline|2>|)>=>|<cell|<around*|(|\<lambda\>n
      x y. <around*|(|n<around*|(|\<lambda\> z.
      y|)>x|)>|)><around*|(|\<lambda\>g w.
      g<rsup|2>w|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<around*|(|\<lambda\>x
      y. <around*|(|<around*|(|\<lambda\>g w.
      g<rsup|2>w|)><around*|(|\<lambda\> z.
      y|)>x|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>x
      y. \ <around*|(|\<lambda\> z. y|)><rsup|2>x>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|\<lambda\>x
      y. y=\<bbb-F\>.>>>>>>

      \;
    </answer*>
  </folded>

  \<#5F53\>\<#7136\>, \<#4E0A\>\<#8FF0\>\<#7684\>\<#5185\>\<#5BB9\>\<#770B\>\<#4E0A\>\<#53BB\>\<#76F8\>\<#5F53\>\<#7684\>\<#968F\>\<#673A\>.
  \<#5018\>\<#82E5\>\<#81EA\>\<#5DF1\>\<#601D\>\<#8003\>\<#53EF\>\<#80FD\>\<#8981\>\<#82B1\>\<#8D39\>\<#76F8\>\<#5F53\>\<#591A\>\<#7684\>\<#65F6\>\<#95F4\>\<#6765\>\<#5C1D\>\<#8BD5\>.
  \<#4E0B\>\<#9762\>\<#6211\>\<#4EEC\>\<#8981\>\<#505A\>\<#7684\>\<#662F\>\<#770B\>\<#4E00\>\<#770B\>\<#80FD\>\<#4E0D\>\<#80FD\>\<#627E\>\<#5230\>\<#4ED6\>\<#4EEC\>\<#4E2D\>\<#95F4\>\<#7684\>\<#516C\>\<#5171\>\<#90E8\>\<#5206\>,
  \<#4ECE\>\<#800C\>\<#673A\>\<#68B0\>\<#5316\>\<#8FD9\>\<#4E2A\>\<#8FC7\>\<#7A0B\>.\ 

  \<#5728\>\<#8FD9\>\<#4E4B\>\<#524D\>, \<#6700\>\<#540E\>\<#518D\>\<#770B\>\<#6700\>\<#540E\>\<#4E00\>\<#7C7B\>\<#51FD\>\<#6570\>\<#7684\>\<#4F8B\>\<#5B50\>
  \U \<#9012\>\<#5F52\>\<#51FD\>\<#6570\>.\ 

  <subsection|\<#4E0D\>\<#52A8\>\<#70B9\>\<#548C\>\<#9012\>\<#5F52\>\<#51FD\>\<#6570\>>

  <\definition>
    \<#70B9\><math|x>\<#662F\>\<#51FD\>\<#6570\><math|f>\<#7684\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#52A8\>\<#70B9\>,
    \<#6EE1\>\<#8DB3\><math|f<around*|(|x|)>=x>.\ 

    \<#7C7B\>\<#4F3C\>\<#5730\>, \<#5982\>\<#679C\><math|F,N>\<#662F\><math|\<lambda\>>-\<#9879\>,
    <math|N>\<#662F\><math|F>\<#7684\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#52A8\>\<#70B9\>\<#5982\>\<#679C\><math|F
    N<long-arrow|\<rubber-equal\>||\<beta\>>N>.
  </definition>

  \<#5B9E\>\<#9645\>\<#4E0A\>, \<#4EE4\>\<#4EBA\>\<#60CA\>\<#8BB6\>\<#7684\>\<#662F\>:\ 

  <\theorem>
    \<#5728\>\<#65E0\>\<#7C7B\>\<#578B\>\<#7684\><math|\<lambda\>>-\<#6F14\>\<#7B97\>\<#4E2D\>,
    \<#6BCF\>\<#4E00\>\<#4E2A\>\<#9879\><math|F>\<#90FD\>\<#6709\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#52A8\>\<#70B9\>.
  </theorem>

  <\proof>
    \<#4EE4\><math|A=\<lambda\>x y.y*<around*|(|x x y|)>>,
    \<#5B9A\>\<#4E49\><math|\<Theta\>=A A>.
    \<#4EE4\><math|F>\<#662F\>\<#4EFB\>\<#610F\>\<#7684\><math|\<lambda\>>-\<#9879\>,
    \<#901A\>\<#8FC7\><math|N=\<Theta\> F>,
    \<#5C31\>\<#53EF\>\<#4EE5\>\<#58F0\>\<#79F0\><math|N>\<#662F\><math|F>\<#7684\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#52A8\>\<#70B9\>.\ 

    <\math>
      <align|<tformat|<table|<row|<cell|N=>|<cell|\<Theta\>
      F>>|<row|<cell|=>|<cell|A A F>>|<row|<cell|=>|<cell|\<lambda\>x
      y.y*<around*|(|x x y|)> AF>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|F<around*|(|A
      A F|)>>>|<row|<cell|=>|<cell|F<around*|(|\<Theta\>
      F|)>>>|<row|<cell|=>|<cell|F N>>>>>
    </math>

    \<#8FD9\>\<#8868\>\<#660E\>\<#4E86\><math|N=\<Theta\> F=F
    N.><label|thm15>

    \;
  </proof>

  \<#73B0\>\<#5728\>\<#5047\>\<#8BBE\>\<#6211\>\<#4EEC\>\<#5E0C\>\<#671B\>\<#8868\>\<#8FBE\>\<#9636\>\<#4E58\>\<#51FD\>\<#6570\>:
  <math|fact>. \<#4ECE\>\<#9AD8\>\<#4E2D\>\<#6570\>\<#5B66\>\<#4E2D\>\<#6211\>\<#4EEC\>\<#77E5\>\<#9053\><math|fact<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|x\<cdot\>
  fact<around*|(|x-1|)>,x\<geqslant\>1>>|<row|<cell|1,x=0>>>>>;>
  \<#7FFB\>\<#8BD1\>\<#4E3A\><math|\<lambda\>>-\<#8868\>\<#8FBE\>\<#5F0F\>\<#5C31\>\<#662F\>:\ 

  <\equation*>
    fact n=\<lambda\>n.<ite> <around*|(|iszero
    n|)><around*|(|<overline|1>|)><around*|(|mult n<around*|(|fact
    <around*|(|pred n|)>|)>|)>
  </equation*>

  \<#5176\>\<#4E2D\><math|pred>\<#51FD\>\<#6570\>\<#7531\>\<#4E8E\>\<#6BD4\>\<#8F83\>\<#590D\>\<#6742\>,
  \<#5728\>\<#524D\>\<#9762\>\<#5E76\>\<#6CA1\>\<#6709\>\<#5C55\>\<#5F00\>\<#4ECB\>\<#7ECD\>.
  \<#5B83\>\<#5927\>\<#6982\>\<#5B9E\>\<#73B0\>\<#7684\>\<#4F5C\>\<#7528\>\<#662F\>:
  <math|pred<around*|(|<overline|n>|)>=<choice|<tformat|<table|<row|<cell|<overline|n-1>,n\<gtr\>0>>|<row|<cell|<overline|0>,n=0>>>>>.>
  \<#6709\>\<#5174\>\<#8DA3\>\<#7684\>\<#540C\>\<#5B66\>\<#53EF\>\<#4EE5\>\<#8BD5\>\<#7740\>\<#627E\>\<#5230\>\<#4ED6\>\<#4EEC\>\<#7684\><math|\<lambda\>>-\<#8868\>\<#8FBE\>\<#5F0F\>.\ 

  \;

  \<#73B0\>\<#5728\>\<#8981\>\<#505A\>\<#7684\>\<#662F\>,
  \<#5E0C\>\<#671B\>\<#628A\>\<#7B49\>\<#5F0F\>\<#53F3\>\<#8FB9\>\<#7684\><math|fact>\<#6D88\>\<#53BB\>,
  \<#4ECE\>\<#800C\>\<#4F7F\>\<#5F97\>\<#7B49\>\<#5F0F\>\<#5DE6\>\<#53F3\>\<#4E24\>\<#8FB9\>\<#53EA\>\<#6709\>\<#4E00\>\<#8FB9\>\<#51FA\>\<#73B0\><math|fact>.
  \<#6362\>\<#53E5\>\<#8BDD\>\<#8BF4\>, \<#8FD9\>\<#5C31\>\<#662F\>\P\<#89E3\>\<#542B\>\<#6709\>fact\<#7684\>\<#65B9\>\<#7A0B\>\Q.\ 

  \<#8BA9\>\<#6211\>\<#4EEC\>\<#770B\>\<#770B\>\<#4E0D\>\<#52A8\>\<#70B9\>\<#5BF9\>\<#89E3\>\<#8FD9\>\<#6837\>\<#7684\>\<#65B9\>\<#7A0B\>\<#6709\>\<#4EC0\>\<#4E48\>\<#5E2E\>\<#52A9\>.
  \<#9996\>\<#5148\>\<#6539\>\<#5199\>\<#5F62\>\<#5F0F\>\<#4E3A\>

  <\equation*>
    <\align>
      <tformat|<table|<row|<cell|fact =>|<cell|\<lambda\>n.<ite>
      <around*|(|iszero n|)><around*|(|<overline|1>|)><around*|(|mult
      n<around*|(|fact <around*|(|pred n|)>|)>|)>>>|<row|<cell|=>|<cell|<wide*|\<lambda\><with|color|red|f
      >.<around*|(|\<lambda\>n.<ite> <around*|(|iszero
      n|)><around*|(|<overline|1>|)><around*|(|mult
      n<around*|(|<with|color|red|f > <around*|(|pred n|)>|)>|)>|)>
      |\<wide-underbrace\>><rsub|\<#5148\>\<#8BB0\>\<#4F5C\>F>fact>>|<row|<cell|=>|<cell|F
      fact>>>>
    </align>
  </equation*>

  \<#8FD9\>\<#65F6\>\<#5019\>\<#4F7F\>\<#7528\>\<#4E0D\>\<#52A8\>\<#70B9\>\<#7684\>\<#5B9A\>\<#4E49\>,
  \<#5C31\>\<#53EF\>\<#4EE5\>\<#89E3\>\<#51FA\><math|fact>.
  \<#6839\>\<#636E\>\<#5B9A\>\<#7406\><reference|thm15>\<#6700\>\<#540E\>\<#7684\>\<#7B49\>\<#5F0F\>\<#77E5\>\<#9053\>:\ 

  <math|<align|<tformat|<table|<row|<cell|fact=>|<cell|\<Theta\>
  F>>|<row|<cell|=>|<cell|\<Theta\> <around*|(|\<lambda\><with|color|red|f
  >.<around*|(|\<lambda\>n.<ite> <around*|(|iszero
  n|)><around*|(|<overline|1>|)><around*|(|mult n<around*|(|<with|color|red|f
  > <around*|(|pred n|)>|)>|)>|)>|)>>>>>>>

  \<#6CE8\>\<#610F\>\<#7B49\>\<#5F0F\>\<#53F3\>\<#8FB9\>\<#7684\><math|fact>\<#5C31\>\<#88AB\>\<#6D88\>\<#6389\>\<#4E86\>,
  \<#8F6C\>\<#800C\>\<#5C31\>\<#89E3\>\<#51FA\>\<#4E86\>fact\<#7684\>\<#771F\>\<#5B9E\>\<#503C\>.\ 

  <\example>
    \<#6C42\><math|fact <overline|2>>\<#7684\>\<#524D\>\<#51E0\>\<#6B65\>.\ 

    <\solution*>
      \<#6211\>\<#4EEC\>\<#628A\>\<#591A\>\<#6B65\>\<#6C42\>\<#503C\>\<#653E\>\<#5728\>\<#4E00\>\<#8D77\>,
      \<#4EE5\>\<#9632\>\<#6B62\>\<#8FC7\>\<#4E8E\>\<#6742\>\<#4E71\>:

      <math|<align|<tformat|<table|<row|<cell|fact
      <overline|2><long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|F
      fact <overline|2><space|1em><small|<around*|(|\<#5B9A\>\<#7406\>
      <reference|thm15>:\<Theta\> F<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>F<around*|(|\<Theta\>
      F|)>|)>>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<ite>
      <around*|(|iszero <overline| 2 >|)><around*|(|1|)><around*|(|mult
      <overline|2> <around*|(|fact <around*|(|pred
      <overline|2>|)>|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|<ite>
      <around*|(|\<bbb-F\>|)><around*|(|1|)><around*|(|mult <overline|2>
      <around*|(|fact <around*|(|pred <overline|2>|)>|)>|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|mult
      <overline|2> <around*|(|fact <around*|(|pred
      <overline|2>|)>|)><long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>mult
      <overline|2> <around*|(|fact 1|)>>>|<row|<cell|<long-arrow|\<rubber-twoheadrightarrow\>||\<beta\>>>|<cell|mult
      <around*|(|<overline|2> mult<around*|(|<overline|1>
      <overline|1>|)>|)>.>>>>>>
    </solution*>
  </example>

  \;

  \;

  <\folded|<\question>
    <dueto|\<#9009\>\<#505A\>>\<#8865\>\<#5145\>pred\<#7684\>\<#63A8\>\<#5BFC\>\<#8FC7\>\<#7A0B\>.
    <todo| \<#8FD9\>\<#6BB5\>\<#5E94\>\<#8BE5\>\<#6709\>\<#70B9\>\<#95EE\>\<#9898\>,
    \<#5C24\>\<#5176\>\<#662F\>\<#540E\>\<#9762\>\<#7684\>\<#6307\>\<#6570\>\<#63D0\>\<#524D\>\<#7684\>\<#64CD\>\<#4F5C\>\<#524D\>\<#6587\>\<#6CA1\>\<#6709\>\<#8BF4\>\<#6E05\>\<#695A\>.>

    \<#5DF2\>\<#77E5\>\<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#5927\>\<#4E8E\>0\<#7684\>\<#81EA\>\<#7136\>\<#6570\><math|<overline|
    n>>, \<#5982\>\<#4F55\>\<#5F97\>\<#5230\><overline|<math|n-1>>?
    \<#5728\>\<#7531\><overline|2><math|=\<lambda\>f x. f <around*|(|f
    x|)>>\<#53D8\>\<#56DE\><overline|1>=<math|\<lambda\> f x. f
    x>\<#7684\>\<#65F6\>\<#5019\>, \<#4E3B\>\<#8981\>\<#662F\>\<#8BA9\>\<#5916\>\<#5C42\>\<#7684\><math|f>\<#53BB\>\<#6389\>.\ 

    \<#5927\>\<#81F4\>\<#7684\>\<#60F3\>\<#6CD5\>\<#662F\>:
    \<#7528\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\> value
    \<#628A\>\<#9700\>\<#8981\>\<#7684\>\<#503C\>\P\<#5305\>\<#88F9\>\Q\<#8D77\>\<#6765\>.
    \<#5982\>\<#679C\>\<#6211\>\<#4EEC\>\<#5E0C\>\<#671B\>\<#4ECE\>\<#5305\>\<#88F9\>\<#4E2D\>\P\<#53D6\>\<#51FA\>\Q\<#503C\>,
    \<#53EF\>\<#4EE5\>\<#4F7F\>\<#7528\>extract\<#51FD\>\<#6570\>.
    \<#89C4\>\<#5219\>\<#5982\>\<#4E0B\>:

    <\equation*>
      <\align>
        <tformat|<table|<row|<cell|extract<around*|(|value v|)>>|<cell|=v>>>>
      </align>
    </equation*>

    \<#5BF9\>\<#4E8E\>\<#5305\>\<#88F9\>\<#51FD\>\<#6570\>\<#7684\><math|value>\<#7684\><math|\<lambda\>>-\<#9879\>\<#4E3A\><math|value\<assign\>\<lambda\>v.
    <around*|(|\<lambda\> h. h v|)>>; extract\<#7684\><math|\<lambda\>>-\<#9879\>\<#4E3A\><math|extract
    k\<assign\>k \<lambda\>u.u>. \<#7ECF\>\<#8FC7\>\<#6F14\>\<#7B97\><block|<tformat|<table|<row|<cell|
    1 >>>>>\<#53EF\>\<#4EE5\>\<#53D1\>\<#73B0\>\<#4E0A\>\<#8FF0\>\<#7B49\>\<#5F0F\>\<#7684\>\<#786E\>\<#6210\>\<#7ACB\>.\ 

    \<#4E0B\>\<#9762\>\<#5BF9\>\<#8FD9\>\<#4E2A\>\<#5305\>\<#88F9\>\Pvalue\Q\<#51FD\>\<#6570\>\<#5B9A\>\<#4E49\>\<#89C4\>\<#5219\>,
    \<#4E3A\>

    <\equation*>
      inc<around*|(|value v|)>=value<around*|(|f v|)>
    </equation*>

    \<#53EF\>\<#4EE5\>\<#786E\>\<#5B9A\>inc\<#7684\><math|\<lambda\>>-\<#9879\>\<#4E3A\><math|inc\<assign\>\<lambda\>g
    h.<block|<tformat|<table|<row|<cell| 2 >>>>>>. \ 

    \<#63A5\>\<#4E0B\>\<#6765\>\<#901A\>\<#8FC7\>\<#4E0A\>\<#9762\>\<#7684\>\<#5185\>\<#5BB9\>\<#8BD5\>\<#56FE\>\<#8868\>\<#8FBE\>\<#6052\>\<#7B49\>\<#51FD\>\<#6570\>(\<#5047\>\<#8BBE\>\<#521D\>\<#59CB\>\<#503C\>\<#4E3A\>init:=value
    <math|x>, \<#5373\><math|inc\<assign\><block|<tformat|<table|<row|<cell|
    3 >>>>>>):

    <\equation*>
      <\align>
        <tformat|<table|<row|<cell|samenum\<assign\>>|<cell|\<lambda\>n f x.
        extract <around*|(| inc<rsup|n> init|)>>>|<row|<cell|=>|<cell|\<lambda\>n
        f x. extract<around*|(|value <around*|(|f<rsup|n> x|)>|)>=\<lambda\>n
        f x. extract<around*|(|value <around*|(|n f<rsup|>
        x|)>|)>>>|<row|<cell|=>|<cell|\<lambda\>n f x. n f<rsup|> x>>>>
      </align>
    </equation*>

    \<#8FD9\>\<#770B\>\<#4E0A\>\<#53BB\>\<#6CA1\>\<#6709\>\<#4EFB\>\<#4F55\>\<#7528\>,
    \<#4F46\>\<#662F\>\<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#5BF9\>\<#8FD9\>\<#4E2A\>\<#5BB9\>\<#5668\>\<#505A\>\<#624B\>\<#811A\>,
    \<#4F7F\>\<#5F97\>\<#5176\>\<#6709\>\<#610F\>\<#5FFD\>\<#7565\>\<#7B2C\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\>\<#5E94\>\<#7528\>.
    \<#73B0\>\<#5728\>\<#4EE4\><math|inc const=value
    x>(\<#5373\><math|const\<assign\><block|<tformat|<table|<row|<cell| 4
    >>>>>>),

    <\equation*>
      <\align>
        <tformat|<table|<row|<cell|pred\<assign\>>|<cell|\<lambda\>n f x.
        extract<around*|(| inc<rsup|n> const|)>>>|<row|<cell|=>|<cell|\<lambda\>n
        f x. extract<around*|(|value<around*|(|f<rsup|n-1>
        x|)>|)>=\<lambda\>n f x. extract<around*|(|value<around*|(|n-1
        f<rsup|> x|)>|)>>>|<row|<cell|=>|<cell|\<lambda\>n f x.
        <around*|(|n-1 f<rsup|> x|)>>>>>
      </align>
    </equation*>

    \<#4E8E\>\<#662F\><math|pred=\<lambda\>n f x. n<around*|(|\<lambda\>g h.
    h<around*|(|g f|)>|)><rsup|><around*|(|\<lambda\>u.x|)><around*|(|\<lambda\>u.u|)>>

    \<#8865\>\<#5168\>\<#4E0A\>\<#8FF0\>\<#6587\>\<#672C\>\<#7A7A\>\<#7F3A\>\<#7684\>\<#5730\>\<#65B9\>.
    \ 
  </question>>
    <\answer*>
      \<#6587\>\<#672C\>\<#7A7A\>\<#7F3A\>\<#7684\>1\<sim\>
      4\<#5982\>\<#4E0B\>\<#6240\>\<#793A\>:

      <block|<tformat|<table|<row|<cell|1>>>>>\ 

      <\aligned>
        <tformat|<table|<row|<cell|extract<around*|(|value
        v|)>=>|<cell|<around*|(|value v|)><around*|(|\<lambda\>u.
        u|)>>>|<row|<cell|=>|<cell|<around*|(|\<lambda\>v.<around*|(|\<lambda\>h.
        h v|)>v|)><around*|(|\<lambda\>u.u|)>>>|<row|<cell|\<twoheadrightarrow\>>|<cell|<around*|(|\<lambda\>h.h
        v|)><around*|(|\<lambda\>u. u|)>>>|<row|<cell|\<twoheadrightarrow\>>|<cell|<around*|(|\<lambda\>u.
        u|)>v\<twoheadrightarrow\>v>>>>
      </aligned>

      \;
    </answer*>

    <block|<tformat|<table|<row|<cell|2>>>>> <math|h<around*|(|g f|)>>

    <block|<tformat|<table|<row|<cell|3>>>>> <math|\<lambda\>h. h x>

    <block|<tformat|<table|<row|<cell|4>>>>> <math|\<lambda\>u.x>.
  </folded>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font|roman>
    <associate|font-family|rm>
    <associate|math-font|roman>
    <associate|page-medium|automatic>
    <associate|page-screen-margin|true>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|2.1|?>>
    <associate|auto-4|<tuple|2.2|?>>
    <associate|auto-5|<tuple|2.3|?>>
    <associate|auto-6|<tuple|3|?>>
    <associate|auto-7|<tuple|3.1|?>>
    <associate|auto-8|<tuple|3.2|?>>
    <associate|auto-9|<tuple|3.3|?>>
    <associate|footnote-1|<tuple|1|?>>
    <associate|footnote-2|<tuple|2|?>>
    <associate|footnote-3|<tuple|3|?>>
    <associate|footnr-1|<tuple|1|?>>
    <associate|footnr-2|<tuple|2|?>>
    <associate|footnr-3|<tuple|3|?>>
    <associate|thm15|<tuple|31|12>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      1.<space|2spc>\<#5BF9\>\<#4E8E\>\<#51FD\>\<#6570\>\<#7684\>\<#63A2\>\<#8BA8\>(\<#7C97\>\<#6D45\>\<#5730\>)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>

      2.<space|2spc>\<#65E0\>\<#7C7B\>\<#578B\>\<#7684\><with|mode|<quote|math>|\<lambda\>>-\<#6F14\>\<#7B97\>(untyped
      <with|mode|<quote|math>|\<lambda\> > calculus)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>

      <with|par-left|<quote|1tab>|2.1.<space|2spc>\<#81EA\>\<#7531\>\<#548C\>\<#7EA6\>\<#675F\>\<#7684\>\<#53D8\>\<#91CF\>,
      <with|mode|<quote|math>|\<alpha\>>-\<#7B49\>\<#4EF7\>\<#6F14\>\<#7B97\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2.<space|2spc>\<#53D8\>\<#91CF\>\<#66FF\>\<#6362\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.3.<space|2spc><with|mode|<quote|math>|\<beta\>>-\<#5316\>\<#7B80\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      3.<space|2spc>\<#8868\>\<#8FBE\>\<#4E00\>\<#5207\>!
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      <with|par-left|<quote|1tab>|3.1.<space|2spc>\<#771F\>\<#4E0E\>\<#5047\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|3.2.<space|2spc>\<#81EA\>\<#7136\>\<#6570\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|3.3.<space|2spc>\<#4E0D\>\<#52A8\>\<#70B9\>\<#548C\>\<#9012\>\<#5F52\>\<#51FD\>\<#6570\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>
    </associate>
  </collection>
</auxiliary>