<TeXmacs|1.99.20>

<style|<tuple|beamer|preview-ref|parchment|chinese>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    \;

    \;

    <doc-data|<doc-title|\<#7B80\>\<#5355\>\<#5F3A\>\<#5173\>\<#8054\>\<#7CFB\>\<#7EDF\>\<#4E2D\>\<#7B80\>\<#5E76\>\<#6001\>\<#7684\>\<#4E8C\>\<#65F6\>\<#5173\>\<#8054\>\<#51FD\>\<#6570\>\<#7814\>\<#7A76\>>|<doc-author|<author-data|<author-name|\<#9CA8\>\<#9C7C\>\<#8FA3\>\<#6912\>>|<\author-affiliation>
      (\<#5B89\>\<#5FBD\>\<#5927\>\<#5B66\>
      \<#7269\>\<#7406\>\<#4E0E\>\<#6750\>\<#6599\>\<#79D1\>\<#5B66\>\<#5B66\>\<#9662\>,
      \<#5B89\>\<#5FBD\> \<#5408\>\<#80A5\> 230039)
    </author-affiliation>>>>
  </hidden>|<\hidden>
    <tit|\<#8BB0\>\<#53F7\>\<#4E0E\>\<#89C4\>\<#8303\>>

    <\itemize-arrow>
      <item>\<#53D6\>\<#81EA\>\<#7136\>\<#5355\>\<#4F4D\><math|\<hbar\>=1,c=1>

      <item>\<#5C06\>\<#7269\>\<#7406\>\<#7CFB\>\<#7EDF\>\<#4E2D\>\<#6240\>\<#6709\>\<#53EF\>\<#80FD\>\<#7684\>\<#7B97\>\<#7B26\>\<#8BB0\>\<#4E3A\><math|O<rsup|j>>

      <item>\<#5047\>\<#5B9A\>\<#8FD9\>\<#91CC\>\<#6240\>\<#8BA8\>\<#8BBA\>\<#95EE\>\<#9898\>\<#7684\>\<#54C8\>\<#5BC6\>\<#987F\>\<#91CF\>\<#90FD\>\<#4E0D\>\<#5177\>\<#6709\>\<#65F6\>\<#95F4\>\<#4F9D\>\<#8D56\>\<#6027\><math|<frac|\<partial\>
      H|\<partial\> t>=0>\<#FF0C\>Heisenberg\<#8868\>\<#8C61\>\<#4E0B\>\<#7B97\>\<#7B26\>\<#7684\>\<#65F6\>\<#95F4\>\<#4F9D\>\<#8D56\>\<#6027\>\<#53EF\>\<#4EE5\>\<#7528\>\<#65F6\>\<#95F4\>\<#6F14\>\<#5316\>\<#7B97\>\<#7B26\>\<#5199\>\<#51FA\>\<#6765\>

      <\equation*>
        O<rsup|j><around*|(|t|)>=e<rsup|i*H*t> O<rsup|j> e<rsup|-i*H*t>,
      </equation*>

      \<#5176\>\<#65F6\>\<#95F4\>\<#5BFC\>\<#6570\>\<#6EE1\>\<#8DB3\>Heisenberg\<#8FD0\>\<#52A8\>\<#65B9\>\<#7A0B\>\<#FF08\>HEOM,
      Heisenberg equation of motion\<#FF09\>

      <\equation*>
        <tabular*|<tformat|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|<frac|\<mathd\>
        O<rsup|j><around*|(|t|)>|\<mathd\> t>>|<cell|=>|<cell|i*e<rsup|i*H*t>
        <around*|(|H O<rsup|j>-O<rsup|j> H|)>
        e<rsup|-i*H*t>>>|<row|<cell|>|<cell|=>|<cell|i*<around*|[|H,O<rsup|j>|]><around*|(|t|)>>>>>>
      </equation*>

      \;
    </itemize-arrow>
  </hidden>|<\hidden>
    <tit|Schwinger-Dyson \<#65B9\>\<#7A0B\>>

    \<#73BB\>\<#8272\>\<#5B50\><math|<around*|(|\<eta\>=1|)>>\<#548C\>\<#8D39\>\<#7C73\>\<#5B50\><math|<around*|(|\<eta\>=-1|)>>\<#7684\>\<#65F6\>\<#95F4\>\<#5E8F\>\<#5217\>\<#7B97\>\<#7B26\>\<#4E58\>\<#79EF\><math|T<rsub|\<eta\>><around*|[|O<rsup|j><around*|(|t<rsub|i>|)>
    O<rsup|k><around*|(|t<rsub|f>|)>|]>>\<#5B9A\>\<#4E49\>\<#4E3A\>

    <\equation*>
      T<rsub|\<eta\>><around*|[|O<rsup|j><around*|(|t<rsub|i>|)>
      O<rsup|k><around*|(|t<rsub|f>|)>|]>=\<theta\><around*|(|t<rsub|i>-t<rsub|f>|)>*O<rsup|j><around*|(|t<rsub|i>|)>
      O<rsup|k><around*|(|t<rsub|f>|)>+\<eta\>*\<theta\><around*|(|t<rsub|f>-t<rsub|i>|)>*O<rsup|k><around*|(|t<rsub|f>|)>
      O<rsup|j><around*|(|t<rsub|i>|)>,
    </equation*>

    \<#5176\>\<#4E2D\><math|\<theta\><around*|(|t|)>>\<#662F\>\<#9636\>\<#8DC3\>\<#51FD\>\<#6570\>

    <\equation*>
      \<theta\><around*|(|t|)>=<around*|{|<tabular*|<tformat|<table|<row|<cell|1,\<space\>t\<geqslant\>0>>|<row|<cell|0,\<space\>t\<less\>0>>>>>|\<nobracket\>>
    </equation*>

    \<#4E24\>\<#70B9\>\<#5173\>\<#8054\>\<#51FD\>\<#6570\>\<#5B9A\>\<#4E49\>\<#4E3A\>

    <\equation*>
      i*G<rsup|j k><around*|(|t<rsub|i>,t<rsub|f>|)>=<around*|\<langle\>|T<rsub|\<eta\>><around*|[|O<rsup|j><around*|(|t<rsub|i>|)>
      O<rsup|k><around*|(|t<rsub|f>|)>|]>|\<rangle\>>,
    </equation*>

    \<#5BF9\><math|t<rsub|i>>\<#6C42\>\<#5BFC\>\<#5F97\>\<#5230\>

    <\equation*>
      i*\<partial\><rsub|t<rsub|i>> G<rsup|j
      k><around*|(|t<rsub|i>,t<rsub|f>|)>=\<delta\><around*|(|t<rsub|i>-t<rsub|f>|)>*<around*|\<langle\>|O<rsup|j>
      O<rsup|k>-\<eta\>*O<rsup|k> O<rsup|j>|\<rangle\>>-i*<around*|\<langle\>|T<rsub|\<eta\>><around*|[|<around*|[|O<rsup|j><around*|(|t<rsub|i>|)>,H|]>
      O<rsup|k><around*|(|t<rsub|f>|)>|]>|\<rangle\>>
    </equation*>
  </hidden>|<\hidden>
    <tit|Schwinger-Dyson \<#65B9\>\<#7A0B\>>

    \<#56E0\>\<#4E3A\>\<#5047\>\<#5B9A\>\<#4E86\><math|O<rsup|j>>\<#53EF\>\<#4EE5\>\<#8868\>\<#793A\>\<#4EFB\>\<#4F55\>\<#53EF\>\<#80FD\>\<#7684\>\<#7B97\>\<#7B26\>\<#FF0C\>\<#5BF9\>\<#6613\>\<#5B50\><math|<around*|[|O<rsup|j>,H|]>>\<#53EF\>\<#4EE5\>\<#7531\>\<#5176\>\<#4ED6\>\<#7B97\>\<#7B26\>\<#7684\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>\<#7ED9\>\<#51FA\>

    <\equation*>
      <around*|[|O<rsup|j>,H|]>=<big|sum><rsub|l>c<rsub|j l>*O<rsup|l>,
    </equation*>

    \<#7528\>\<#4E00\>\<#7CFB\>\<#5217\>\<#7CFB\>\<#6570\><math|c<rsub|j
    l>>\<#53EF\>\<#4EE5\>\<#628A\>\<#4E0A\>\<#4E00\>\<#9875\>\<#7684\>\<#65B9\>\<#7A0B\>\<#5199\>\<#4E3A\>

    <\equation*>
      i*\<partial\><rsub|t<rsub|i>> G<rsup|j
      k><around*|(|t<rsub|i>,t<rsub|f>|)>=\<delta\><around*|(|t<rsub|i>-t<rsub|f>|)>*<around*|\<langle\>|O<rsup|j>
      O<rsup|k>-\<eta\>*O<rsup|k> O<rsup|j>|\<rangle\>>+<big|sum><rsub|l>c<rsub|j
      l>*G<rsup|l k><around*|(|t<rsub|i>,t<rsub|f>|)>,
    </equation*>

    \<#8FD9\>\<#91CC\>\<#7684\>\<#65F6\>\<#95F4\>\<#4F9D\>\<#8D56\>\<#53EA\>\<#4E0E\><math|t<rsub|i>-t<rsub|f>>\<#FF0C\>\<#8BB0\><math|\<tau\>=t<rsub|i>-t<rsub|f>>

    <\equation*>
      i*\<partial\><rsub|\<tau\>> G<rsup|j
      k><around*|(|\<tau\>|)>=\<delta\><around*|(|\<tau\>|)>*<around*|\<langle\>|O<rsup|j>
      O<rsup|k>-\<eta\>*O<rsup|k> O<rsup|j>|\<rangle\>>+<big|sum><rsub|l>c<rsub|j
      l>*G<rsup|l k><around*|(|\<tau\>|)>,
    </equation*>

    \<#8FD9\>\<#4E2A\>\<#65B9\>\<#7A0B\>\<#79F0\>\<#4E3A\>Schwinger-Dyson\<#65B9\>\<#7A0B\>\<#FF08\>SDEOM,
    Schwinger-Dyson equation of motion\<#FF09\>
  </hidden>|<\hidden>
    <tit|Schwinger-Dyson \<#65B9\>\<#7A0B\>>

    \<#5085\>\<#7ACB\>\<#53F6\>\<#79EF\>\<#5206\>

    <\equation*>
      G<rsup|j k><around*|(|\<tau\>|)>=<frac|1|2*\<pi\>><big|int>\<mathd\>
      \<omega\>*e<rsup|-i*\<omega\>*\<tau\>>*G<rsup|j
      k><around*|(|\<omega\>|)>
    </equation*>

    \<#7ED9\>\<#51FA\>

    <\equation*>
      <tabular*|<tformat|<cwith|2|2|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<big|int>\<mathd\>
      \<omega\>*e<rsup|-i*\<omega\>*\<tau\>>*G<rsup|j
      k><around*|(|\<omega\>|)>*\<omega\>=<big|int>\<mathd\>
      \<omega\>*e<rsup|-i*\<omega\>*\<tau\>>*<around*|[|<around*|\<langle\>|O<rsup|j>
      O<rsup|k>-\<eta\>*O<rsup|k> O<rsup|j>|\<rangle\>>+<big|sum><rsub|l>c<rsub|j
      l>*G<rsup|j k><around*|(|\<omega\>|)>|]>>>|<row|<cell|\<Rightarrow\>>|<cell|\<omega\>*G<rsup|j
      k><around*|(|\<omega\>|)>=<around*|\<langle\>|O<rsup|j>
      O<rsup|k>-\<eta\>*O<rsup|k> O<rsup|j>|\<rangle\>>+<big|sum><rsub|l>c<rsub|j
      l>*G<rsup|j k><around*|(|\<omega\>|)>>>>>>.
    </equation*>

    \<#8FD9\>\<#4E2A\>\<#7EBF\>\<#6027\>\<#65B9\>\<#7A0B\>\<#7684\>\<#89E3\>\<#662F\>\<#FF08\>\<#4F5C\>\<#4E3A\>\<#77E9\>\<#9635\>\<#FF09\>

    <\equation*>
      G<around*|(|\<omega\>|)>=<around*|(|\<omega\>*\<bbb-1\>-c|)><rsup|-1>
      M,
    </equation*>

    \<#5176\>\<#4E2D\><math|M<rsup|j k>=<around*|\<langle\>|O<rsup|j>
    O<rsup|k>-\<eta\>*O<rsup|k> O<rsup|j>|\<rangle\>>>\<#4E2D\>\<#53EA\>\<#5305\>\<#542B\>\<#4E86\>\<#6CE2\>\<#51FD\>\<#6570\>\<#4EE5\>\<#53CA\>\<#73BB\>\<#8272\>\<#5316\>/\<#8D39\>\<#7C73\>\<#5316\>\<#7684\>\<#4FE1\>\<#606F\>.
  </hidden>|<\hidden>
    <tit|Schwinger-Dyson \<#65B9\>\<#7A0B\>>

    \<#4E0B\>\<#9762\>\<#8981\>\<#7528\>\<#5230\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#4F1A\>\<#5728\>\<#8FD9\>\<#91CC\>\<#7ED9\>\<#51FA\>\<#8BC1\>\<#660E\>\<#7684\>\<#6027\>\<#8D28\>\<#FF1A\>

    <\itemize-arrow>
      <item>\<#5173\>\<#8054\>\<#51FD\>\<#6570\>\<#5728\>\<#9891\>\<#57DF\>\<#4E0A\>\<#7684\>\<#5947\>\<#70B9\>\<#7ED9\>\<#51FA\>\<#7CFB\>\<#7EDF\>\<#7684\>\<#6FC0\>\<#53D1\>\<#8C31\>
    </itemize-arrow>

    \<#4ECE\>\<#524D\>\<#9762\>\<#7684\>\<#7ED3\>\<#679C\>\<#53EF\>\<#4EE5\>\<#770B\>\<#51FA\>\<#FF0C\><math|G<around*|(|\<omega\>|)>>\<#53EA\>\<#53EF\>\<#80FD\>\<#5305\>\<#542B\>\<#5728\><math|<around*|(|\<omega\>*\<bbb-1\>-c|)><rsup|-1>>\<#4E2D\>\<#3002\>

    \;

    \<#4E0B\>\<#9762\>\<#6211\>\<#4EEC\>\<#7528\>\<#8FD9\>\<#4E2A\>\<#65B9\>\<#6CD5\>\<#8BA1\>\<#7B97\>\<#4E00\>\<#4E2A\>\<#4F8B\>\<#5B50\>\<#FF1A\>\<#65E0\>\<#5916\>\<#573A\>\<#7684\>2-\<#81EA\>\<#65CB\>\<#76F8\>\<#4E92\>\<#4F5C\>\<#7528\>\<#FF0C\>\<#5E76\>\<#4E0E\>\<#65F6\>\<#57DF\>\<#4E0A\>\<#7684\>\<#8BA1\>\<#7B97\>\<#7ED3\>\<#679C\>\<#8FDB\>\<#884C\>\<#6BD4\>\<#8F83\>\<#3002\>\<#6709\>\<#5916\>\<#573A\>\<#7684\>\<#60C5\>\<#5F62\>\<#4E5F\>\<#662F\>\<#7C7B\>\<#4F3C\>\<#7684\>\<#FF0C\>\<#8FD9\>\<#53EF\>\<#4EE5\>\<#770B\>\<#4F5C\>\<#662F\>\<#7B80\>\<#5316\>\<#7248\>\<#7684\>\<#4E00\>\<#7EF4\>Ising\<#6A21\>\<#578B\>\<#3002\>
  </hidden>|<\hidden>
    <tit|2-spin>

    \<#7CFB\>\<#7EDF\>\<#53EA\>\<#6709\><math|a,b>\<#4E24\>\<#4E2A\>\<#683C\>\<#70B9\>\<#FF0C\>\<#54C8\>\<#5BC6\>\<#987F\>\<#91CF\>\<#4E3A\>

    <\equation*>
      H=J*s<rsub|a><rsup|z> s<rsub|b><rsup|z>,
    </equation*>

    \<#5176\>\<#4E2D\><math|s<rsub|a><rsup|z>=<frac|1|2>*\<sigma\><rsup|z><rsub|a>>\<#FF0C\><math|\<sigma\><rsup|z><rsub|a>>\<#662F\>Pauli\<#77E9\>\<#9635\>\<#3002\>\<#7531\>\<#4E8E\>\<#6CA1\>\<#6709\>\<#5916\>\<#573A\>\<#FF0C\><math|H>\<#7684\>\<#80FD\>\<#8C31\>\<#53EF\>\<#4EE5\>\<#76F4\>\<#63A5\>\<#4ECE\>\<#5176\>\<#77E9\>\<#9635\>\<#5F62\>\<#5F0F\>\<#4E2D\>\<#770B\>\<#51FA\>\<#FF0C\>\<#5BF9\>\<#5E94\>\<#80FD\>\<#7EA7\>\<#4E3A\><math|\<pm\><frac|J|4>>\<#3002\>

    <\equation*>
      H=<frac|J|4>*<around*|(|<tabular*|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|-1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|-1>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>>>>>|)>,
    </equation*>

    \<#4F7F\>\<#7528\><math|<around*|{|A B\|A\<in\><around*|{|e,s<rsub|a><rsup|+>,s<rsub|a><rsup|->,s<rsub|a><rsup|z>|}>,B\<in\><around*|{|e,s<rsub|b><rsup|+>,s<rsub|b><rsup|->,s<rsub|b><rsup|z>|}>|}>>\<#5F20\>\<#6210\>\<#7684\>\<#7EBF\>\<#6027\>\<#7A7A\>\<#95F4\>\<#4F5C\>\<#4E3A\>\<#53EF\>\<#80FD\>\<#51FA\>\<#73B0\>\<#7684\>\<#7B97\>\<#7B26\>\<#96C6\>\<#3002\>SDEOM\<#7ED9\>\<#51FA\>\<#7684\><math|<around*|(|\<omega\>*\<bbb-1\>-c|)><rsup|-1>>\<#4E3A\>

    \;

    <\equation*>
      <around*|(|<tabular*|<tformat|<cwith|1|16|1|1|cell-halign|c>|<cwith|1|16|1|1|cell-lborder|0ln>|<cwith|1|16|2|2|cell-halign|c>|<cwith|1|16|3|3|cell-halign|c>|<cwith|1|16|4|4|cell-halign|c>|<cwith|1|16|5|5|cell-halign|c>|<cwith|1|16|6|6|cell-halign|c>|<cwith|1|16|7|7|cell-halign|c>|<cwith|1|16|8|8|cell-halign|c>|<cwith|1|16|9|9|cell-halign|c>|<cwith|1|16|10|10|cell-halign|c>|<cwith|1|16|11|11|cell-halign|c>|<cwith|1|16|12|12|cell-halign|c>|<cwith|1|16|13|13|cell-halign|c>|<cwith|1|16|14|14|cell-halign|c>|<cwith|1|16|15|15|cell-halign|c>|<cwith|1|16|16|16|cell-halign|c>|<cwith|1|16|16|16|cell-rborder|0ln>|<table|<row|<cell|<frac*|1|\<omega\>>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|<frac*|\<omega\>|k>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|J|4*k>>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|<frac*|\<omega\>|k>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|-J|4*k>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|1|\<omega\>>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|\<omega\>|k>>|<cell|0>|<cell|0>|<cell|<frac*|J|4*k>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|1|\<omega\>>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|1|\<omega\>>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|J|k>>|<cell|0>|<cell|0>|<cell|<frac*|\<omega\>|k>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|\<omega\>|k>>|<cell|0>|<cell|0>|<cell|<frac*|-J|4k>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|1|\<omega\>>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|1|\<omega\>>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|-J|k>>|<cell|0>|<cell|0>|<cell|<frac*|\<omega\>|k>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|1|\<omega\>>>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|<frac*|J|k>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|\<omega\>|k>>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|<frac*|-J|k>>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|\<omega\>|k>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|<frac*|1|\<omega\>>>>>>>|)>
    </equation*>

    \<#5176\>\<#4E2D\><math|k=\<omega\><rsup|2>-<frac|J<rsup|2>|4>>\<#FF0C\>\<#7531\>\<#6B64\>\<#53EF\>\<#89C1\>\<#6FC0\>\<#53D1\>\<#8C31\>\<#662F\><math|\<pm\><frac|J|2>>\<#FF0C\>\<#548C\>\<#524D\>\<#9762\>\<#7684\>\<#7ED3\>\<#679C\>\<#5F88\>\<#597D\>\<#5730\>\<#543B\>\<#5408\>\<#3002\>
  </hidden>|<\shown>
    <tit|Conclusion>

    <\itemize-arrow>
      <item>\<#5728\>\<#8FD9\>\<#4E2A\>\<#7B80\>\<#5355\>\<#7684\>\<#95EE\>\<#9898\>\<#4E2D\>\<#FF0C\>\<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#76F4\>\<#63A5\>\<#5BF9\>\<#89D2\>\<#5316\>\<#54C8\>\<#5BC6\>\<#987F\>\<#91CF\>\<#FF0C\>\<#4F46\>\<#5BF9\>\<#4E00\>\<#822C\>\<#7684\>\<#591A\>\<#4F53\>\<#54C8\>\<#5BC6\>\<#987F\>\<#91CF\>\<#8FD9\>\<#4E00\>\<#70B9\>\<#662F\>\<#65E0\>\<#6CD5\>\<#505A\>\<#5230\>\<#7684\>

      <item>Schwinger-Dyson \<#65B9\>\<#7A0B\>\<#7ED9\>\<#51FA\>\<#4E86\>\<#4E00\>\<#822C\>\<#6027\>\<#5904\>\<#7406\>\<#5173\>\<#8054\>\<#51FD\>\<#6570\>\<#7684\>\<#975E\>\<#5FAE\>\<#6270\>\<#65B9\>\<#6CD5\>\<#FF0C\>\<#4E0A\>\<#9762\>\<#8FD9\>\<#4E2A\>\<#4F8B\>\<#5B50\>\<#5DF2\>\<#7ECF\>\<#4E3A\>\<#6211\>\<#4EEC\>\<#5C55\>\<#793A\>\<#4E86\>\<#5176\>\<#6B63\>\<#786E\>\<#6027\>\<#548C\>\<#5A01\>\<#529B\>

      <item>\<#66F4\>\<#4E00\>\<#822C\>\<#7684\>\<#7CFB\>\<#7EDF\>\<#4E2D\>\<#5F80\>\<#5F80\>\<#4E0D\>\<#4F1A\>\<#6709\>\<#8FD9\>\<#4E48\>\<#7B80\>\<#5355\>\<#7684\>\<#6545\>\<#4E8B\>\<#FF0C\>\<#4F8B\>\<#5982\>\<#6211\>\<#4EEC\>\<#53EF\>\<#80FD\>\<#5728\>\<#5199\>\<#5BF9\>\<#6613\>\<#5B50\>\<#5C55\>\<#5F00\>\<#7684\>\<#65F6\>\<#5019\>\<#5F97\>\<#5230\>\<#65E0\>\<#7A77\>\<#591A\>\<#9879\>\<#FF0C\>\<#8FD9\>\<#65F6\>\<#5019\>\<#5C31\>\<#8981\>\<#60F3\>\<#4E00\>\<#4E9B\>\<#522B\>\<#7684\>\<#529E\>\<#6CD5\>\<#FF0C\>\<#6BD4\>\<#5982\>\<#505A\>\<#622A\>\<#65AD\>\<#FF0C\>\<#6216\>\<#8005\>\<#5728\>\<#7B97\>\<#7B26\>\<#4EE3\>\<#6570\>\<#4E0A\>\<#52A8\>\<#52A8\>\<#8111\>\<#7B4B\>\<#770B\>\<#80FD\>\<#4E0D\>\<#80FD\>\<#628A\>\<#95EE\>\<#9898\>\<#9650\>\<#5236\>\<#5230\>\<#6709\>\<#9650\>\<#591A\>\<#53D8\>\<#91CF\>\<#7684\>\<#7EBF\>\<#6027\>\<#65B9\>\<#7A0B\>\<#7EC4\>

      <item>\<#611F\>\<#8C22\>\<#5404\>\<#4F4D\>\<#8001\>\<#5E08\>\<#6536\>\<#542C\>\<#6211\>\<#7684\>\<#7B54\>\<#8FA9\>\<#FF01\>
    </itemize-arrow>
  </shown>>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
  </collection>
</initial>