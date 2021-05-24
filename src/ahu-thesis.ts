<TeXmacs|1.99.20>

<style|source>

<\body>
  <active*|<\src-title>
    <src-package|AHU-bachelor|1.0>

    <\src-purpose>
      Style package for bachelor thesis for Anhui university.
    </src-purpose>
  </src-title>>

  <use-package|std|env|title-generic|header-generic|section-article>

  <use-package|number-long-article>

  <assign|info-flag|detailed>

  <\active*>
    <\src-comment>
      Modify the style of `title's
    </src-comment>
  </active*>

  <assign|doc-make-titlelike|<macro|body|<surround||<vspace|1fn>|<doc-title-block|<arg|body>>>>>

  <assign|doc-titlelike|<macro|x|<\surround|<vspace*|0.5fn>|<vspace|0.5fn>>
    <doc-title-block|<font-magnify|1.682|<doc-title-name|<arg|x>>>>
  </surround>>>

  <assign|author-name|<macro|author|<surround|<vspace*|0.5fn>|<vspace|0.5fn>|<doc-author-block|<arg|author>>>>>

  <assign|render-abstract|<\macro|body>
    <padded*|<surround|<space|2fn><strong|<abstract-text>:><space|0.5fn>||<arg|body>>>
  </macro>>

  <assign|abstract-keywords|<xmacro|args|<style-with|src-compact|none|<no-indent><space|2fn><theorem-name|<keywords-text><localize|:><space|0.5fn>><concat-tuple|<quote-arg|args>|,
  >>>>

  \;
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
  </collection>
</initial>