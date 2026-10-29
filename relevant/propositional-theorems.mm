$(
###############################################################################
     Propositional theorems
###############################################################################
$)

  ${
    es-129 $e \vdash ( \alpha \rightarrow \beta ) $.
    $( Rule R4 from [Priest] p. 193.  (Contributed by Boris Shminke,
       27-Oct-2026.) $)
    pr-1 $p \vdash ( ( \beta \rightarrow \gamma ) \rightarrow ( \alpha
    \rightarrow \gamma ) ) $=
      ( ax-2 ax-95 ax-98 ) ABEBCEACEEDABCFG $.
  $}

  ${
    es-130 $e \vdash ( \alpha \rightarrow \lnot \beta ) $.
    $( Rule R5 from [Priest] p. 193.  (Contributed by Boris Shminke,
       27-Oct-2026.) $)
    pr-2 $p \vdash ( \beta \rightarrow \lnot \alpha ) $=
      ( ax-1 ax-2 ax-94 ax-98 ) ABDEBADECABFG $.
  $}

  $( Double negation.  Example 10.3.9 from [Priest] p. 193.  (Contributed by
     Boris Shminke, 27-Oct-2026.) $)
  pr-3 $p \vdash ( \alpha \rightarrow \lnot \lnot \alpha ) $=
    ( ax-1 ax-85 pr-2 ) ABZAECD $.

  ${
    es-131 $e \vdash ( \alpha \rightarrow \beta ) $.
    es-132 $e \vdash ( \beta \rightarrow \gamma ) $.
    $( Transitivity.  Example 10.3.9 from [Priest] p. 193.  (Contributed by
       Boris Shminke, 27-Oct-2026.) $)
    pr-4 $p \vdash ( \alpha \rightarrow \gamma ) $=
      ( ax-2 pr-1 ax-98 ) BCFACFEABCDGH $.
  $}

  ${
    es-133 $e \vdash ( \alpha \rightarrow ( \beta \rightarrow \gamma ) ) $.
    $( Permutation.  Example 10.5.2 from [Priest] p. 204.  (Contributed by
       Boris Shminke, 27-Oct-2026.) $)
    pr-5 $p \vdash ( \beta \rightarrow ( \alpha \rightarrow \gamma ) ) $=
      ( ax-2 ax-97 pr-1 pr-4 ) BBCEZCEACEBCFAICDGH $.
  $}

  $( Axiom A10 from [Priest] p. 196 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  pr-6 $p \vdash ( ( \alpha \rightarrow \beta ) \rightarrow ( ( \gamma
  \rightarrow \alpha ) \rightarrow ( \gamma \rightarrow \beta ) ) ) $=
    ( ax-2 ax-95 pr-5 ) CADABDCBDCABEF $.

  ${
    es-128 $e \vdash ( \alpha \rightarrow \beta ) $.
    $( Rule R3 from [Priest] p. 193.  (Contributed by Boris Shminke,
       27-Oct-2026.) $)
    pr-7 $p \vdash ( ( \gamma \rightarrow \alpha ) \rightarrow ( \gamma
    \rightarrow \beta ) ) $=
      ( ax-2 pr-6 ax-98 ) ABECAECBEEDABCFG $.
  $}

  $( _Consequentia mirabilis_.  Example 10.5.3 from [Priest] p. 204 or Axiom
     A14 from [Priest] p. 201.  (Contributed by Boris Shminke, 27-Oct-2026.) $)
  pr-8 $p \vdash ( ( \alpha \rightarrow \lnot \alpha ) \rightarrow \lnot
    \alpha ) $=
    ( ax-1 ax-2 ax-94 pr-5 pr-4 ax-96 ax-98 pr-2 ) AAABZCZAAKBZCZCMAKJCMKAJAADE
    KADFALGHI $.

  $( Excluded middle.  Example 10.5.4 from [Priest] p. 204 or Axiom A13 from
     [Priest] p. 201.  (Contributed by Boris Shminke, 27-Oct-2026.) $)
  pr-9 $p \vdash ( \alpha \vee \lnot \alpha ) $=
    ( ax-1 ax-84 ax-2 ax-86 pr-3 pr-4 pr-2 ax-87 pr-8 ax-98 ax-93 ) AABZCZBZBZN
    OPDPONPOMNAOANPAMENFZGHAMIGQGOJKNLK $.

  $( Problem 10.11.4.a from [Priest] p. 218.  (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  pr-10 $p \vdash ( \lnot \alpha \rightarrow \lnot ( \alpha \wedge \beta ) ) $=
    ( ax-83 ax-1 ax-88 pr-3 pr-4 pr-2 ) ABCZADZIAJDABEAFGH $.

  ${
    es-134 $e \vdash ( \alpha \rightarrow \gamma ) $.
    es-135 $e \vdash ( \beta \rightarrow \gamma ) $.
    $( Inference form of ~ ax-92 .  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    pr-11 $p \vdash ( ( \alpha \vee \beta ) \rightarrow \gamma ) $=
      ( ax-2 ax-83 ax-84 ax-99 ax-92 ax-98 ) ACFZBCFZGABHCFLMDEIABCJK $.
  $}

  $( Problem 10.11.4.b from [Priest] p. 218.  (Contributed by Boris Shminke,
     29-Oct-2026.) $)
  pr-12 $p \vdash \lnot ( \alpha \wedge \lnot \alpha ) $=
    ( ax-1 ax-84 ax-83 pr-9 ax-89 pr-2 pr-10 pr-11 ax-98 ) AABZCAKDZBZAEAKMLAAK
    FGAKHIJ $.

  ${
    es-136 $e \vdash ( \alpha \rightarrow \beta ) $.
    es-137 $e \vdash ( \alpha \rightarrow \gamma ) $.
    $( Inference form of ~ ax-91 .  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    pr-13 $p \vdash ( \alpha \rightarrow ( \beta \wedge \gamma ) ) $=
      ( ax-2 ax-83 ax-99 ax-91 ax-98 ) ABFZACFZGABCGFKLDEHABCIJ $.
  $}

  ${
    es-138 $e \vdash ( \alpha \rightarrow \beta ) $.
    $( Conditional contrapositive.  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    pr-14 $p \vdash ( \lnot \beta \rightarrow \lnot \alpha ) $=
      ( ax-1 pr-3 pr-4 pr-2 ) ABDZABHDCBEFG $.
  $}

  ${
    es-139 $e \vdash ( \alpha \rightarrow \beta ) $.
    es-140 $e \vdash ( \alpha \rightarrow \lnot \beta ) $.
    $( Problem 10.11.4.c from [Priest] p. 218.  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    pr-15 $p \vdash \lnot \alpha $=
      ( ax-1 ax-83 pr-12 pr-13 pr-14 ax-98 ) BBEZFZEAEBGALABKCDHIJ $.
  $}
