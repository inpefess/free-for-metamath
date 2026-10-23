$(
###############################################################################
     Predicate calculus theorems
###############################################################################

Textbooks don't always make a distinction between theorems, meta-theorems, and
theorem schemata. Similarly, as it is uncommon to prove that a string is _not_
a wff in Metamath, we cannot prove even something as simple as
` substitutable v_1 , v_1 , \alpha `. If we replace ` \alpha ` by an actual
wff, however, the proof becomes a mundane application of the recursive
definition of ` substitutable `. In fact, _improve_ command from _metamath-exe_
can find such proofs automatically (but they are sometimes wrong because
_improve_ does not account for disjoint variables.)

In this section, meta-level assumptions have been intentionally added to
certain provable assertions to highlight that while textbooks frequently label
these as "theorems", they are not always so, strictly speaking.

The existential quantifier is not defined; instead, it is replaced by
` \lnot \forall v_1 \lnot `.
$)

  ${
    es-69 $e \vdash \alpha $.
    es-70 $e \vdash ( \forall v_1 \alpha \rightarrow \beta ) $.
    $( Example 1 from [Mendelson] p. 71 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-37 $p \vdash \forall v_1 \beta $=
      ( ax-19 ax-48 ax-6 ) BCACFBACDGEHG $.
  $}

  ${
    $d v_1 v_2 $.
    es-71 $e substitutable v_1 , v_1 , \alpha $.
    es-72 $e substitution v_1 , v_1 , \alpha , \alpha $.
    es-73 $e substitutable v_2 , v_2 , \alpha $.
    es-74 $e substitution v_2 , v_2 , \alpha , \alpha $.
    $( Example 1 from [Mendelson] p. 72 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-38 $p \vdash ( \forall v_1 \forall v_2 \alpha \rightarrow \forall v_2
    \forall v_1 \alpha ) $=
      ( ax-19 ax-2 ax-7 ax-29 ax-33 ax-46 pr-3 ax-48 ax-23 ax-47 ax-6 ax-24 ) A
      CHZBHZABHZIZCHUAUBCHIUCCUAAIZBHUCUDBUATATTBBJZABCUEDKAABCUEELMAACCJFGMNOU
      AABTBPQROUAUBCTCBACPSQR $.
  $}

  ${
    es-75 $e substitutable v_1 , v_1 , \alpha $.
    es-76 $e substitution v_1 , v_1 , \alpha , \alpha $.
    es-77 $e substitutable v_1 , v_1 , \beta $.
    es-78 $e substitution v_1 , v_1 , \beta , \beta $.
    $( Exercise 2.27.a from [Mendelson] p. 73 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-39 $p \vdash ( \forall v_1 ( \alpha \rightarrow \beta ) \rightarrow (
    \forall v_1 \alpha \rightarrow \forall v_1 \beta ) ) $=
      ( ax-2 ax-19 ax-7 ax-27 ax-31 ax-46 pr-18 pr-6 pr-3 ax-48 ax-23 ax-47
      ax-6 ) ABHZCIZACIZBHZCIZUCBCIHUBUDHZCIUBUEHUFCUBUAUDUAUACCJZABCUGDFKABABC
      UGEGLMUAUCAHUDABUCNAACUGDEMOPQUBUDCUACRSTUCBCACRSP $.
  $}

  ${
    es-79 $e substitutable v_1 , v_1 , \alpha $.
    es-80 $e substitution v_1 , v_1 , \alpha , \alpha $.
    es-81 $e substitutable v_1 , v_1 , \beta $.
    es-82 $e substitution v_1 , v_1 , \beta , \beta $.
    $( Exercise 2.27.b from [Mendelson] p. 73 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-40 $p \vdash ( \forall v_1 ( \alpha \rightarrow \beta ) \rightarrow (
    \lnot \forall v_1 \lnot \alpha \rightarrow \lnot \forall v_1 \lnot \beta )
    ) $=
      ( ax-1 ax-19 ax-2 pr-10 ax-48 ax-7 ax-27 ax-31 ax-26 ax-30 pr-39 ax-6
      pr-3 pr-34 ) BHZCIZAHZCIZABJZCIZUGUBUDJZCIZUCUEJUFUHJZCIUGUIJUJCABKLUFUHC
      ABCCMZDFNABABCUKEGOUBUDCUKBCUKFPZACUKDPZNUBUDUBUDCUKBBCUKGQZAACUKEQZORSUB
      UDCULUNUMUORTUA $.
  $}

  ${
    es-83 $e substitutable v_1 , v_1 , \alpha $.
    es-84 $e substitution v_1 , v_1 , \alpha , \alpha $.
    es-85 $e substitutable v_1 , v_1 , \beta $.
    es-86 $e substitution v_1 , v_1 , \beta , \beta $.
    $( Exercise 2.27.c from [Mendelson] p. 73 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-41 $p \vdash \lnot ( ( \forall v_1 \lnot ( \alpha \rightarrow \lnot
    \beta ) \rightarrow \lnot ( \forall v_1 \alpha \rightarrow \lnot \forall
    v_1 \beta ) ) \rightarrow \lnot ( \lnot ( \forall v_1 \alpha \rightarrow
    \lnot \forall v_1 \beta ) \rightarrow \forall v_1 \lnot ( \alpha
    \rightarrow \lnot \beta ) ) ) $=
      ( ax-19 ax-1 ax-2 pr-15 ax-46 pr-3 pr-16 pr-27 ax-48 ax-26 ax-30 pr-39
      ax-6 ax-7 ax-27 ax-31 pr-20 ax-23 ax-21 ax-22 ax-47 ) ACHZBCHZIZJZIZABIZJ
      ZIZJZCHZUPCHZUMJZUMUSJZIJIUQCABUMUMUIAUIUJKAACCUAZDELMUMUJBUIUJNBBCVBFGLM
      OPUTVAURUTURUIUJUSUPAJZCHUSUIJVCCABKPUPACUOCVBAUNCVBDBCVBFQUBQZUOUOCVBAUN
      AUNCVBEBBCVBGRUCRZDESTUPBJZCHUSUJJVFCABNPUPBCVDVEFGSTOUDUMUPCULCUIUKCACUE
      UJCBCUEUFUGUFUHOT $.
  $}

  ${
    es-87 $e \vdash \forall v_1 \alpha $.
    es-88 $e substitutable t_1 , v_1 , \alpha $.
    es-89 $e substitution t_1 , v_1 , \alpha , \beta $.
    $( Particularization Rule A4 from [Mendelson] p. 74 (Contributed by Boris
       Shminke, 18-Oct-2026.) $)
    pr-42 $p \vdash \beta $=
      ( ax-19 ax-46 ax-6 ) ACHBEABCDFGIJ $.
  $}

  ${
    es-90 $e \vdash ( \varphi \rightarrow \forall v_1 \alpha ) $.
    es-91 $e substitutable t_1 , v_1 , \alpha $.
    es-92 $e substitution t_1 , v_1 , \alpha , \beta $.
    $( Particularization Rule A4 from [Mendelson] p. 74 in deduction form
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-43 $p \vdash ( \varphi \rightarrow \beta ) $=
      ( ax-19 ax-46 pr-3 ) CADIBFABDEGHJK $.
  $}

  ${
    es-93 $e \vdash ( \varphi \rightarrow \beta ) $.
    es-94 $e substitutable t_1 , v_1 , \alpha $.
    es-95 $e substitution t_1 , v_1 , \alpha , \beta $.
    $( Existential Rule E4 from [Mendelson] p. 74 in deduction form
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    pr-44 $p \vdash ( \varphi \rightarrow \lnot \forall v_1 \lnot \alpha ) $=
      ( ax-1 ax-19 ax-2 pr-7 ax-26 ax-30 pr-43 pr-20 pr-36 pr-21 ) BAIZDJZIZCFU
      ABCUAIZBIZKCSUCUBDETLADEGMABDEHNOPQR $.
  $}

  ${
    es-96 $e substitutable v_1 , v_1 , \alpha $.
    es-97 $e substitution v_1 , v_1 , \alpha , \alpha $.
    $( Example 1 from [Mendelson] p. 74 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-45 $p \vdash ( \forall v_1 \alpha \rightarrow \lnot \forall v_1 \lnot
    \alpha ) $=
      ( ax-19 ax-7 ax-46 pr-44 ) AAABEBBFZAABICDGCDH $.
  $}

  ${
    $d v_1 v_2 $.
    $( Exercise 2.31.a from [Mendelson] p. 75 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-46 $p \vdash ( \forall v_1 \forall v_2 A_1^2 ( v_1 , v_2 ) \rightarrow
    \forall v_1 A_1^2 ( v_1 , v_1 ) ) $=
      ( ax-15 ax-13 ax-19 ax-25 ax-29 ax-35 ax-34 ax-42 ax-33 ax-46 pr-43 ax-48
      ax-7 ax-2 ax-23 ax-47 ax-6 ) APZBPZCDZEZBFZAFZUAUACDEZQZAFUFUGAFQUHAUDUGU
      FBUAUEUEAUAUDABUAAUAUCGHUDUDABUAAUAUAUAUBUBCAUAIAUAUBJKLMBUAUCGBUAUAUAUBU
      ACBUAUAJBUAIKNOUFUGAUEARST $.
  $}

  ${
    es-98 $e substitutable v_1 , v_1 , \alpha $.
    es-99 $e substitution v_1 , v_1 , \alpha , \alpha $.
    es-100 $e substitutable v_1 , v_1 , \beta $.
    es-101 $e substitution v_1 , v_1 , \beta , \beta $.
    $( Exercise 2.31.b from [Mendelson] p. 75 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-47 $p \vdash ( ( \lnot \forall v_1 \alpha \rightarrow \forall v_1 \beta
    ) \rightarrow \forall v_1 ( \lnot \alpha \rightarrow \beta ) ) $=
      ( ax-19 ax-1 ax-2 pr-10 ax-7 ax-46 pr-32 pr-33 pr-31 pr-27 pr-35 ax-23
      pr-3 ax-48 ax-21 ax-22 ax-47 ax-6 ) ACHZIZBCHZJZAIBJZJZCHUIUJCHJUKCUIUHIZ
      UGIJZUJUGUHKUJUMULUGUJIUHUJABUHBBCCLZFGMNOUFUJABUFAACUNDEMPOQRTUAUIUJCUGU
      HCUFCACSUBBCSUCUDUE $.
  $}

  ${
    es-102 $e substitutable v_1 , v_1 , \alpha $.
    es-103 $e substitution v_1 , v_1 , \alpha , \alpha $.
    es-104 $e substitutable v_1 , v_1 , \beta $.
    es-105 $e substitution v_1 , v_1 , \beta , \beta $.
    $( Exercise 2.31.d from [Mendelson] p. 75 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-48 $p \vdash ( \forall v_1 \alpha \rightarrow \forall v_1 ( \lnot
    \alpha \rightarrow \beta ) ) $=
      ( ax-1 ax-2 ax-19 pr-13 ax-48 ax-7 ax-26 ax-27 ax-30 ax-31 pr-39 ax-6 ) A
      AHZBIZIZCJACJUACJIUBCABKLAUACDETBCCMZACUCDNFOTBTBCUCAACUCEPGQRS $.
  $}

  ${
    $d v_1 v_2 $.
    $( Exercise 2.31.e from [Mendelson] p. 75 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    pr-49 $p \vdash ( \forall v_1 \forall v_2 ( A_1^2 ( v_1 , v_2 ) \rightarrow
    \lnot A_1^2 ( v_2 , v_1 ) ) \rightarrow \forall v_1 \lnot A_1^2 ( v_1 , v_1
    ) ) $=
      ( ax-15 ax-13 ax-19 ax-25 ax-26 ax-27 ax-34 ax-35 ax-42 ax-30 ax-31 ax-46
      ax-7 ax-1 ax-2 pr-7 pr-27 pr-35 pr-3 ax-48 ax-29 ax-33 pr-39 ax-6 ) APZBP
      ZCDZEZUIUHCDZEZQZRZBFZUHUHCDZEZQZRZAFUPAFUSAFRUTAUPURUSRZUSUOVABUHUKUNBUH
      BUHUJGUMBUHBUHULGHIUKUNURUSBUHBUHUHUHUIUHCBUHUHJZBUHKZLUMURBUHBUHUIUHUHUH
      CVCVBLMNOUSVAURURUSQURSZVDTUAUBUCUPUSAUOABUHUKUNAUHAUHUJGUMAUHAUHULGHIUDU
      OUOABUHUKUNUKUNAUHAUHUHUHUIUICAUHKZAUHUIJZLUMUMAUHAUHUIUIUHUHCVFVELMNUEUR
      AUHAUHUQGHURURAUHAUHUHUHUHUHCVEVELMUFUG $.
  $}
