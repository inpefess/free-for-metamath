$(
###############################################################################
     Propositional theorems
###############################################################################

We don't define symbols for disjunction, conjunction, and equivalence, we
replace "` \alpha ` or ` \beta `" by ` ( \lnot \alpha \rightarrow \beta ) `,
"` \alpha ` and ` \beta `" by ` \lnot ( \alpha \rightarrow \lnot \beta ) `, and
"` \alpha ` iff ` \beta `" by ` \lnot ( ( \alpha \rightarrow \beta )
\rightarrow \lnot ( \beta \rightarrow \alpha ) ) ` in all statements.

Some inference rules we write in their standard, "inference form" but also in
so-called "deduction form" (Chapter 2 in [Megill] p. 97).
$)
  $( Lemma 1.8 from [Mendelson] p. 29 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-1 $p \vdash ( \alpha \rightarrow \alpha ) $=
    ( ax-2 ax-3 ax-4 ax-6 ) AAABZBZFAACAFABBGFBAFCAFADEE $.

  $( Exercise 1.47.a from [Mendelson] p. 30 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-2 $p \vdash ( ( \lnot \alpha \rightarrow \alpha ) \rightarrow \alpha ) $=
    ( ax-1 ax-2 pr-1 ax-5 ax-6 ) ABZGCGACACGDAAEF $.

  ${
    es-3 $e \vdash ( \alpha \rightarrow \beta ) $.
    es-4 $e \vdash ( \beta \rightarrow \gamma ) $.
    $( Exercise 1.47.b from [Mendelson] p. 30 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-3 $p \vdash ( \alpha \rightarrow \gamma ) $=
      ( ax-2 ax-3 ax-6 ax-4 ) ABFZACFZDABCFZFZJKFLMELAGHABCIHH $.
  $}

  ${
    es-5 $e \vdash ( \alpha \rightarrow ( \beta \rightarrow \gamma ) ) $.
    $( Exercise 1.47.c from [Mendelson] p. 30 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-4 $p \vdash ( \beta \rightarrow ( \alpha \rightarrow \gamma ) ) $=
      ( ax-2 ax-3 ax-4 ax-6 pr-3 ) BABEZACEZBAFABCEEJKEDABCGHI $.
  $}

  $( Exercise 1.47.d from [Mendelson] p. 30 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-5 $p \vdash ( ( \lnot \beta \rightarrow \lnot \alpha ) \rightarrow (
  \alpha \rightarrow \beta ) ) $=
    ( ax-1 ax-2 ax-3 ax-5 pr-4 pr-3 ) ABCZACDZBAIADZJBDAIEJKBBAFGHG $.

  ${
    es-6 $e \vdash ( \alpha \rightarrow ( \beta \rightarrow \gamma ) ) $.
    es-7 $e \vdash \beta $.
    $( Corollary 1.10.b from [Mendelson] p. 31 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-6 $p \vdash ( \alpha \rightarrow \gamma ) $=
      ( ax-2 pr-4 ax-6 ) BACFEABCDGH $.
  $}

  $( Lemma 1.11.a from [Mendelson] p. 31 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-7 $p \vdash ( \lnot \lnot \alpha \rightarrow \alpha ) $=
    ( ax-1 ax-2 ax-3 ax-5 pr-3 pr-1 pr-6 ) ABZBZIICZAJIJCKACJIDAIEFIGH $.

  $( Lemma 1.11.b from [Mendelson] p. 31 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-8 $p \vdash ( \alpha \rightarrow \lnot \lnot \alpha ) $=
    ( ax-1 ax-2 ax-3 pr-7 ax-5 ax-6 pr-3 ) AABZBZBZACZJAKDKICLJCIEJAFGH $.

  $( Lemma 1.11.c from [Mendelson] p. 31 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-9 $p \vdash ( \lnot \alpha \rightarrow ( \alpha \rightarrow \beta ) ) $=
    ( ax-1 ax-2 ax-3 pr-5 pr-3 ) ACZBCZHDABDHIEABFG $.

  $( Lemma 1.11.e from [Mendelson] p. 31 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-10 $p \vdash ( ( \alpha \rightarrow \beta ) \rightarrow ( \lnot \beta
  \rightarrow \lnot \alpha ) ) $=
    ( ax-2 ax-1 pr-7 pr-1 pr-4 pr-3 ax-3 ax-5 ) ABCZADZDZBCZBDZLCMKBMAKBCAEKABK
    FGHGONLOMOCNLCOMILBJHGH $.

  $( Lemma 1.11.f from [Mendelson] p. 31 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-11 $p \vdash ( \alpha \rightarrow ( \lnot \beta \rightarrow \lnot ( \alpha
  \rightarrow \beta ) ) ) $=
    ( ax-2 ax-1 pr-7 pr-4 ax-3 ax-5 pr-3 ) AABCZDZDZBCZBDZKCLABJEFNMKNLNCMKCNLG
    KBHIFI $.

  $( Lemma 1.11.g from [Mendelson] p. 31 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-12 $p \vdash ( ( \alpha \rightarrow \beta ) \rightarrow ( ( \lnot \alpha
  \rightarrow \beta ) \rightarrow \beta ) ) $=
    ( ax-2 ax-1 pr-10 ax-5 pr-3 pr-4 ) ABCBDZADZCZJBCZBCABELKBLIJDCKBCJBEBJFGHG
    $.

  $( Lemma 1.48.a from [Mendelson] p. 33 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-13 $p \vdash ( \alpha \rightarrow ( \lnot \alpha \rightarrow \beta ) ) $=
    ( ax-1 pr-9 pr-4 ) ACABABDE $.

  $( Lemma 1.48.c from [Mendelson] p. 33 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-14 $p \vdash ( ( \lnot \alpha \rightarrow \beta ) \rightarrow ( \lnot
  \beta \rightarrow \alpha ) ) $=
    ( ax-1 ax-2 ax-3 ax-5 pr-3 pr-4 ) BCZACZBDZAIJIDKADIJEABFGH $.

  $( Lemma 1.48.d from [Mendelson] p. 33 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-15 $p \vdash ( \lnot ( \alpha \rightarrow \lnot \beta ) \rightarrow \alpha
  ) $=
    ( ax-1 ax-2 pr-9 pr-8 pr-3 pr-5 ax-6 ) ACZABCZDZCZCZDMADJLNAKELFGMAHI $.

  $( Lemma 1.48.e from [Mendelson] p. 33 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-16 $p \vdash ( \lnot ( \alpha \rightarrow \lnot \beta ) \rightarrow
  \beta ) $=
    ( ax-1 ax-2 ax-3 pr-14 ax-6 ) BCZAHDZDICBDHAEBIFG $.

  $( Lemma 1.48.h from [Mendelson] p. 33 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-17 $p \vdash ( \alpha \rightarrow ( \beta \rightarrow \lnot ( \alpha
  \rightarrow \lnot \beta ) ) ) $=
    ( ax-1 ax-2 pr-8 pr-11 pr-4 pr-3 ) BAABCZDCZBICZAJDBEAKJAIFGHG $.

  $( Exercise 1.54.b from [Mendelson] p. 40.  (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  pr-18 $p \vdash ( ( \alpha \rightarrow \beta ) \rightarrow ( ( \gamma
  \rightarrow \alpha ) \rightarrow ( \gamma \rightarrow \beta ) ) ) $=
    ( ax-2 ax-3 ax-4 pr-3 ) ABDZCHDCADCBDDHCECABFG $.

  ${
    es-8 $e \vdash \alpha $.
    $( ~ ax-3 as inference rule.  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-19 $p \vdash ( \varphi \rightarrow \alpha ) $=
      ( ax-2 ax-3 ax-6 ) ABADCABEF $.
  $}

  ${
    es-9 $e \vdash ( \varphi \rightarrow \alpha ) $.
    es-10 $e \vdash ( \varphi \rightarrow ( \alpha \rightarrow \beta ) ) $.
    $( ~ ax-6 in deduction form.  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-20 $p \vdash ( \varphi \rightarrow \beta ) $=
      ( ax-2 ax-4 ax-6 ) CAFZCBFZDCABFFIJFECABGHH $.
  $}

  ${
    es-11 $e \vdash ( \varphi \rightarrow ( \lnot \alpha \rightarrow \beta )
    ) $.
    es-12 $e \vdash ( \varphi \rightarrow ( \lnot \alpha \rightarrow \lnot
    \beta ) ) $.
    $( ~ ax-5 as inference rule.  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-21 $p \vdash ( \varphi \rightarrow \alpha ) $=
      ( ax-1 ax-2 ax-5 pr-3 pr-20 ) AFZBGZACDCKBFGLAGEABHIJ $.
  $}

  ${
    es-13 $e \vdash ( \varphi \rightarrow \lnot \lnot \alpha ) $.
    $( Negation elimination in deduction form, Chapter 2 in [Mendelson] p. 74.
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-22 $p \vdash ( \varphi \rightarrow \alpha ) $=
      ( ax-1 pr-7 pr-3 ) BADDACAEF $.
  $}

  ${
    es-14 $e \vdash ( \varphi \rightarrow \alpha ) $.
    $( Negation introduction in deduction form, Chapter 2 in [Mendelson] p. 74.
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-23 $p \vdash ( \varphi \rightarrow \lnot \lnot \alpha ) $=
      ( ax-1 pr-8 pr-3 ) BAADDCAEF $.
  $}

  ${
    es-15 $e \vdash ( \varphi \rightarrow \lnot ( \alpha \rightarrow
    \lnot \beta ) ) $.
    $( Conjunction elimination in deduction form, Chapter 2 in [Mendelson]
       p. 74.  (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-24 $p \vdash ( \varphi \rightarrow \alpha ) $=
      ( ax-1 ax-2 pr-15 pr-3 ) CABEFEADABGH $.
  $}

  ${
    es-16 $e \vdash ( \varphi \rightarrow \lnot ( \alpha \rightarrow \lnot
    \beta ) ) $.
    $( Conjunction elimination in deduction form, Chapter 2 in [Mendelson]
       p. 74.  (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-25 $p \vdash ( \varphi \rightarrow \beta ) $=
      ( ax-1 ax-2 pr-16 pr-3 ) CABEFEBDABGH $.
  $}

  ${
    es-17 $e \vdash ( \varphi \rightarrow \alpha ) $.
    es-18 $e \vdash ( \varphi \rightarrow \beta ) $.
    $( Conjunction introduction in deduction form, Chapter 2 in [Mendelson]
       p. 75.  (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-26 $p \vdash ( \varphi \rightarrow \lnot ( \alpha \rightarrow \lnot
    \beta ) ) $=
      ( ax-1 ax-2 pr-17 pr-3 pr-20 ) BABFGFZCECABKGDABHIJ $.
  $}

  ${
    es-19 $e \vdash ( \varphi \rightarrow ( \lnot \alpha \rightarrow \beta )
    ) $.
    es-20 $e \vdash ( \varphi \rightarrow \lnot \beta ) $.
    $( Disjunction elimination in deduction form, Chapter 2 in [Mendelson]
       p. 75.  (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-27 $p \vdash ( \varphi \rightarrow \alpha ) $=
      ( ax-1 ax-2 ax-3 pr-3 pr-21 ) ABCDCBFZAFZKGEKLHIJ $.
  $}

  ${
    es-21 $e \vdash ( \varphi \rightarrow \lnot ( \lnot \alpha \rightarrow
    \beta ) ) $.
    $( Disjunction elimination in deduction form, Chapter 2 in [Mendelson]
       p. 75.  (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-28 $p  \vdash ( \varphi \rightarrow \lnot ( \lnot \alpha \rightarrow
    \lnot \lnot \beta ) ) $=
      ( ax-1 ax-2 pr-18 pr-4 pr-7 pr-6 pr-10 ax-6 pr-3 ) CAEZBFZEZNBEEZFZEZDROF
      PSFRQBFZOTROQBNGHBIJROKLM $.
  $}

  ${
    es-22 $e \vdash ( \varphi \rightarrow ( \alpha \rightarrow \gamma ) ) $.
    es-23 $e \vdash ( \varphi \rightarrow ( \beta \rightarrow \gamma ) ) $.
    es-24 $e \vdash ( \varphi \rightarrow ( \lnot \alpha \rightarrow \beta )
    ) $.
    $( Disjunction elimination in deduction form, Chapter 2 in [Mendelson]
       p. 75.  (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-29 $p  \vdash ( \varphi \rightarrow \gamma ) $=
      ( ax-1 ax-2 pr-10 pr-3 pr-18 pr-20 pr-21 ) CAHZDDACICHZOIEACJKDOCIZPOHIOB
      IZQDGDBCIRQIFBCOLKMOCJKN $.
  $}

  ${
    es-25 $e \vdash ( \varphi \rightarrow \alpha ) $.
    $( Disjunction introduction in deduction form, Chapter 2 in [Mendelson]
       p. 75.  (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-30 $p  \vdash ( \varphi \rightarrow ( \lnot \alpha \rightarrow \beta )
    ) $=
      ( ax-1 ax-2 pr-13 pr-3 ) CAAEBFDABGH $.
  $}

  ${
    es-26 $e \vdash ( \varphi \rightarrow \beta ) $.
    $( Disjunction introduction in deduction form, Chapter 2 in [Mendelson]
       p. 75.  (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-31 $p  \vdash ( \varphi \rightarrow ( \lnot \alpha \rightarrow \beta )
    ) $=
      ( ax-1 ax-2 ax-3 pr-3 ) CBAEZBFDBIGH $.
  $}

  ${
    es-27 $e \vdash ( \alpha \rightarrow \beta ) $.
    $( Conditional contrapositive, Chapter 2 in [Mendelson] p. 75.
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-32 $p  \vdash ( \lnot \beta \rightarrow \lnot \alpha ) $=
      ( ax-2 ax-1 pr-10 ax-6 ) ABDBEAEDCABFG $.
  $}

  ${
    es-28 $e \vdash ( \varphi \rightarrow ( \alpha \rightarrow \beta ) ) $.
    $( Conditional contrapositive in deduction form, Chapter 2 in [Mendelson]
       p. 75.  (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-33 $p  \vdash ( \varphi \rightarrow ( \lnot \beta \rightarrow \lnot
    \alpha ) ) $=
      ( ax-2 ax-1 pr-10 pr-3 ) CABEBFAFEDABGH $.
  $}

  ${
    es-29 $e \vdash ( \lnot \alpha \rightarrow \lnot \beta ) $.
    $( Conditional contrapositive, Chapter 2 in [Mendelson] p. 75.
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-34 $p  \vdash ( \beta \rightarrow \alpha ) $=
      ( ax-1 ax-2 pr-5 ax-6 ) ADBDEBAECBAFG $.
  $}

  ${
    es-30 $e \vdash ( \varphi \rightarrow ( \lnot \alpha \rightarrow \lnot
    \beta ) ) $.
    $( Conditional contrapositive in deduction form, Chapter 2 in [Mendelson]
       p. 75.  (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-35 $p  \vdash ( \varphi \rightarrow ( \beta \rightarrow \alpha ) ) $=
      ( ax-1 ax-2 pr-5 pr-3 ) CAEBEFBAFDBAGH $.
  $}
