$(
###############################################################################
     Propositional theorems
###############################################################################

There is another axiomatisation of the system R found in Chapter 10 from
[Priest] p. 188. We provide one direction of the equivalence proof between it
and the one we use. Here is a list of axioms from Chapter 10 from [Priest] p.
188 and corresponding Metamath statements (rules R1 and R2 are exactly the
same):

(A1) ` ( \alpha \rightarrow \alpha ) `: ~ ax-85

(A2) ` ( \alpha \rightarrow ( \alpha \vee \beta ) ) ` and ` ( \beta \rightarrow
( \alpha \vee \beta ) ) `: ~ ax-92 and ~ ax-93

(A3) ` ( ( \alpha \wedge \beta ) \rightarrow \alpha ) ` and ` ( ( \alpha \wedge
\beta ) \rightarrow \beta ) `: ~ ax-89 and ~ ax-90

(A4) ` ( ( \alpha \wedge ( \beta \vee \gamma ) ) \rightarrow ( ( \alpha \wedge
\beta ) \vee ( \alpha \wedge \gamma ) ) ) ` : ~ pr-36

(A5) ` ( ( ( \alpha \rightarrow \beta ) \wedge ( \alpha \rightarrow \gamma ) )
\rightarrow ( \alpha \rightarrow ( \beta \wedge \gamma ) ) ) `: ~ ax-91

(A6) ` ( ( ( \alpha \rightarrow \gamma ) \wedge ( \beta \rightarrow \gamma ) )
\rightarrow ( ( \alpha \vee \beta ) \rightarrow \gamma ) ) `: ~ ax-94

(A7) ` ( \lnot \lnot \alpha \rightarrow \alpha ) `: ~ ax-96

(A8) ` ( ( \alpha \rightarrow \lnot \beta ) \rightarrow ( \beta \rightarrow
\lnot \alpha ) ) `: ~ ax-97

(A9) ` ( ( \alpha \rightarrow \beta ) \rightarrow ( ( \beta \rightarrow \gamma
) \rightarrow ( \alpha \rightarrow \gamma ) ) ) `: ~ ax-87

(A10) ` ( ( \alpha \rightarrow \beta ) \rightarrow ( ( \gamma \rightarrow
\alpha ) \rightarrow ( \gamma \rightarrow \beta ) ) ) `: ~ pr-4

(A11) ` ( ( \alpha \rightarrow ( \alpha \rightarrow \beta ) )
  \rightarrow ( \alpha \rightarrow \beta ) ) `: ~ ax-86

(A12) ` ( \alpha \rightarrow ( ( \alpha \rightarrow \beta ) \rightarrow \beta )
) `: ~ pr-6

Example 10.5.4 from [Priest] p. 204 also states that all classical tautologies
expressed in terms of ` \wedge `, ` \vee `, and ` \lnot ` hold in the system R.
We prove some of them here.
$)

  ${
    es-156 $e \vdash ( \alpha \rightarrow \beta ) $.
    $( Suffixing.  Rule R4 from [Priest] p. 193 (Contributed by Boris Shminke,
       10-Nov-2026.) $)
    pr-1 $p \vdash ( ( \beta \rightarrow \gamma ) \rightarrow ( \alpha
    \rightarrow \gamma ) ) $=
      ( ax-2 ax-87 ax-98 ) ABEBCEACEEDABCFG $.
  $}

  ${
    es-157 $e \vdash ( \alpha \rightarrow \beta ) $.
    es-158 $e \vdash ( \beta \rightarrow \gamma ) $.
    $( Transitivity.  Example 10.3.9 from [Priest] p. 193 (Contributed by Boris
       Shminke, 10-Nov-2026.) $)
    pr-2 $p \vdash ( \alpha \rightarrow \gamma ) $=
      ( ax-2 pr-1 ax-98 ) BCFACFEABCDGH $.
  $}

  ${
    es-159 $e \vdash ( \alpha \rightarrow ( \beta \rightarrow \gamma ) ) $.
    $( Permutation.  Example 10.5.2 from [Priest] p. 204 (Contributed by Boris
       Shminke, 10-Nov-2026.) $)
    pr-3 $p \vdash ( \beta \rightarrow ( \alpha \rightarrow \gamma ) ) $=
      ( ax-2 ax-88 ax-98 ) ABCEEBACEEDABCFG $.
  $}

  $( Axiom A10 from [Priest] p. 196 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  pr-4 $p \vdash ( ( \alpha \rightarrow \beta ) \rightarrow ( ( \gamma
\rightarrow \alpha ) \rightarrow ( \gamma \rightarrow \beta ) ) ) $=
    ( ax-2 ax-87 pr-3 ) CADABDCBDCABEF $.

  ${
    es-160 $e \vdash ( \alpha \rightarrow \beta ) $.
    $( Prefixing.  Rule R3 from [Priest] p. 193 (Contributed by Boris Shminke,
       10-Nov-2026.) $)
    pr-5 $p \vdash ( ( \gamma \rightarrow \alpha ) \rightarrow ( \gamma
    \rightarrow \beta ) ) $=
      ( ax-2 pr-4 ax-98 ) ABECAECBEEDABCFG $.
  $}


  $( Axioms A12 from [Priest] p. 201 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  pr-6 $p \vdash ( \alpha \rightarrow ( ( \alpha \rightarrow \beta )
  \rightarrow \beta ) ) $=
    ( ax-2 ax-85 pr-5 pr-3 ) ABCABBBABDEF $.

  ${
    es-161 $e \vdash ( \alpha \rightarrow \lnot \beta ) $.
    $( Rule R5 from [Priest] p. 193 (Contributed by Boris Shminke,
       10-Nov-2026.) $)
    pr-7 $p \vdash ( \beta \rightarrow \lnot \alpha ) $=
      ( ax-1 ax-2 ax-97 ax-98 ) ABDEBADECABFG $.
  $}

  $( _Consequentia mirabilis_.  Example 10.5.3 from [Priest] p. 204
     (Contributed by Boris Shminke, 10-Nov-2026.) $)
  pr-8 $p \vdash ( ( \alpha \rightarrow \lnot \alpha ) \rightarrow \lnot \alpha
  ) $=
    ( ax-1 ax-2 pr-6 ax-97 pr-2 ax-86 ax-98 pr-7 ) AAABZCZAAKBZCZCMAKJCMAJDKAEF
    ALGHI $.

  $( Double negation.  Example 10.3.9 from [Priest] p. 193 (Contributed by
     Boris Shminke, 10-Nov-2026.) $)
  pr-10 $p \vdash ( \alpha \rightarrow \lnot \lnot \alpha ) $=
    ( ax-1 ax-85 pr-7 ) ABZAECD $.

  ${
    es-162 $e \vdash ( \lnot \alpha \rightarrow \beta ) $.
    $( Contrapositive.  (Contributed by Boris Shminke, 10-Nov-2026.) $)
    pr-11 $p \vdash ( \lnot \beta \rightarrow \alpha ) $=
      ( ax-1 pr-10 pr-2 pr-7 ax-96 ) BDZADZDAJIJBIDCBEFGAHF $.
  $}

  ${
    es-163 $e \vdash ( \alpha \rightarrow \beta ) $.
    $( Contrapositive.  (Contributed by Boris Shminke, 10-Nov-2026.) $)
    pr-12 $p \vdash ( \lnot \beta \rightarrow \lnot \alpha ) $=
      ( ax-1 pr-10 pr-2 pr-7 ) ABDZABHDCBEFG $.
  $}

  ${
    es-164 $e \vdash ( \lnot \alpha \rightarrow \lnot \beta ) $.
    $( Contrapositive.  (Contributed by Boris Shminke, 10-Nov-2026.) $)
    pr-13 $p \vdash ( \beta \rightarrow \alpha ) $=
      ( ax-1 pr-10 pr-11 pr-2 ) BBDZDABEAHCFG $.
  $}

  $( Excluded middle.  Example 10.5.4 from [Priest] p. 204 (Contributed by
     Boris Shminke, 10-Nov-2026.) $)
  pr-14 $p \vdash ( \alpha \vee \lnot \alpha ) $=
    ( ax-1 ax-84 ax-2 ax-92 pr-12 ax-93 pr-2 pr-8 ax-98 ax-96 ) AABZCZBZBZMNODO
    NMNLMAMALEFALGHFNIJMKJ $.

  $( Problem 10.11.4.a from [Priest] p. 218 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  pr-15 $p \vdash ( \lnot \alpha \rightarrow \lnot ( \alpha \wedge \beta ) ) $=
    ( ax-83 ax-89 pr-12 ) ABCAABDE $.

  ${
    es-165 $e \vdash ( \alpha \rightarrow \beta ) $.
    es-166 $e \vdash ( \alpha \rightarrow \gamma ) $.
    $( ~ ax-91 in inference form.  (Contributed by Boris Shminke,
       11-Nov-2026.) $)
    pr-16 $p \vdash ( \alpha \rightarrow ( \beta \wedge \gamma ) ) $=
      ( ax-2 ax-83 ax-99 ax-91 ax-98 ) ABFZACFZGABCGFKLDEHABCIJ $.
  $}

  ${
    es-167 $e \vdash ( \alpha \rightarrow \gamma ) $.
    es-168 $e \vdash ( \beta \rightarrow \gamma ) $.
    $( ~ ax-94 in inference form.  (Contributed by Boris Shminke,
       11-Nov-2026.) $)
    pr-17 $p \vdash ( ( \alpha \vee \beta ) \rightarrow \gamma ) $=
      ( ax-2 ax-83 ax-84 ax-99 ax-94 ax-98 ) ACFZBCFZGABHCFLMDEIABCJK $.
  $}

  $( Conjunction idempotence (other direction is ~ ax-89 ).  (Contributed by
     Boris Shminke, 11-Nov-2026.) $)
  pr-18 $p \vdash ( \alpha \rightarrow ( \alpha \wedge \alpha ) ) $=
    ( ax-85 pr-16 ) AAAABZDC $.

  $( Disjunction idempotence (other direction is ~ ax-92 ).  (Contributed by
     Boris Shminke, 11-Nov-2026.) $)
  pr-19 $p \vdash ( ( \alpha \vee \alpha ) \rightarrow \alpha ) $=
    ( ax-85 pr-17 ) AAAABZDC $.

  $( De Morgan's laws.  (Contributed by Boris Shminke, 11-Nov-2026.) $)
  pr-20 $p \vdash ( ( \alpha \wedge \beta ) \rightarrow \lnot ( \lnot \alpha
\vee \lnot \beta ) ) $=
    ( ax-1 ax-84 ax-83 pr-15 ax-90 pr-12 pr-17 pr-7 ) ACZBCZDABEZKLMCABFMBABGHI
    J $.

  $( De Morgan's laws.  (Contributed by Boris Shminke, 11-Nov-2026.) $)
  pr-21 $p \vdash ( \lnot ( \lnot \alpha \vee \lnot \beta ) \rightarrow (
  \alpha \wedge \beta ) ) $=
    ( ax-1 ax-84 ax-92 pr-11 ax-93 pr-16 ) ACZBCZDZCABAKIJEFBKIJGFH $.

  ${
    es-169 $e \vdash ( \alpha \rightarrow \beta ) $.
    es-170 $e \vdash ( \gamma \rightarrow \varphi ) $.
    $( (Contributed by Boris Shminke, 11-Nov-2026.) $)
    pr-22 $p \vdash ( ( \alpha \vee \gamma ) \rightarrow ( \beta \vee \varphi )
    ) $=
      ( ax-84 ax-92 pr-2 ax-93 pr-17 ) ACBDGZABLEBDHICDLFBDJIK $.
  $}

  $( De Morgan's laws.  (Contributed by Boris Shminke, 11-Nov-2026.) $)
  pr-23 $p \vdash ( ( \alpha \vee \beta ) \rightarrow \lnot ( \lnot \alpha
\wedge \lnot \beta ) ) $=
    ( ax-1 ax-83 ax-84 pr-20 pr-10 pr-22 pr-12 pr-2 pr-7 ) ACZBCZDZABEZNLCZMCZE
    ZCOCLMFORAPBQAGBGHIJK $.

  $( De Morgan's laws.  (Contributed by Boris Shminke, 11-Nov-2026.) $)
  pr-24 $p \vdash ( \lnot ( \lnot \alpha \wedge \lnot \beta ) \rightarrow (
  \alpha \vee \beta ) ) $=
    ( ax-84 ax-1 ax-83 ax-92 pr-12 ax-93 pr-16 pr-11 ) ABCZADZBDZEKDLMAKABFGBKA
    BHGIJ $.

  $( Problem 10.11.4.b from [Priest] p. 218.  (Contributed by Boris Shminke,
     11-Nov-2026.) $)
  pr-25 $p \vdash \lnot ( \alpha \wedge \lnot \alpha ) $=
    ( ax-1 ax-84 ax-83 pr-14 pr-20 pr-7 ax-98 ) ABZIBCZAIDZBIEKJAIFGH $.

  ${
    es-171 $e \vdash ( \alpha \rightarrow \beta ) $.
    es-172 $e \vdash ( \alpha \rightarrow \lnot \beta ) $.
    $( Problem 10.11.4.c from [Priest] p. 218.  (Contributed by Boris Shminke,
       11-Nov-2026.) $)
    pr-26 $p \vdash \lnot \alpha $=
      ( ax-1 ax-2 pr-12 pr-2 pr-8 ax-98 ) AAEZFKABEKDABCGHAIJ $.
  $}

  $( Commutativity of conjunction.  (Contributed by Boris Shminke,
     13-Nov-2026.) $)
  pr-27 $p \vdash ( ( \alpha \wedge \beta ) \rightarrow ( \beta \wedge \alpha )
  ) $=
    ( ax-83 ax-90 ax-89 pr-16 ) ABCBAABDABEF $.

  $( Commutativity of disjunction.  (Contributed by Boris Shminke,
     13-Nov-2026.) $)
  pr-28 $p \vdash ( ( \alpha \vee \beta ) \rightarrow ( \beta \vee \alpha )
  ) $=
    ( ax-84 ax-93 ax-92 pr-17 ) ABBACBADBAEF $.

  $( Associativity of conjunction.  (Contributed by Boris Shminke,
     13-Nov-2026.) $)
  pr-29 $p \vdash ( ( ( \alpha \wedge \beta ) \wedge \gamma ) \rightarrow (
  \alpha \wedge ( \beta \wedge \gamma ) ) ) $=
    ( ax-83 ax-89 pr-2 ax-90 pr-16 ) ABDZCDZABCDJIAICEZABEFJBCJIBKABGFICGHH $.

  $( Associativity of conjunction.  (Contributed by Boris Shminke,
     13-Nov-2026.) $)
  pr-30 $p \vdash ( ( \alpha \wedge ( \beta \wedge \gamma ) ) \rightarrow ( (
  \alpha \wedge \beta ) \wedge \gamma ) ) $=
    ( ax-83 ax-89 ax-90 pr-2 pr-16 ) ABCDZDZABDCJABAIEJIBAIFZBCEGHJICKBCFGH $.

  $( Associativity of disjunction.  (Contributed by Boris Shminke,
     13-Nov-2026.) $)
  pr-31 $p \vdash ( ( ( \alpha \vee \beta ) \vee \gamma ) \rightarrow ( \alpha
  \vee ( \beta \vee \gamma ) ) ) $=
    ( ax-84 ax-92 ax-93 pr-2 pr-17 ) ABDCABCDZDZABJAIEBIJBCEAIFZGHCIJBCFKGH $.

  $( Associativity of disjunction.  (Contributed by Boris Shminke,
     13-Nov-2026.) $)
  pr-32 $p \vdash ( ( \alpha \vee ( \beta \vee \gamma ) ) \rightarrow ( (
  \alpha \vee \beta ) \vee \gamma ) ) $=
    ( ax-84 ax-92 pr-2 ax-93 pr-17 ) ABCDABDZCDZAIJABEICEZFBCJBIJABGKFICGHH $.

  $( Distributivity of disjunction over conjunction.  (Contributed by Boris
     Shminke, 13-Nov-2026.) $)
  pr-33 $p \vdash ( ( \alpha \vee ( \beta \wedge \gamma ) ) \rightarrow ( (
  \alpha \vee \beta ) \wedge ( \alpha \vee \gamma ) ) ) $=
    ( ax-83 ax-84 ax-92 pr-16 ax-89 ax-93 pr-2 ax-90 pr-17 ) ABCDZABEZACEZDANOA
    BFACFGMNOMBNBCHABIJMCOBCKACIJGL $.

  $( Distributivity of conjunction over disjunction.  (Contributed by Boris
     Shminke, 13-Nov-2026.) $)
  pr-34 $p \vdash ( ( ( \alpha \wedge \beta ) \vee ( \alpha \wedge \gamma ) )
  \rightarrow ( \alpha \wedge ( \beta \vee \gamma ) ) ) $=
    ( ax-83 ax-84 ax-89 ax-90 ax-92 pr-2 pr-16 ax-93 pr-17 ) ABDZACDZABCEZDMAOA
    BFMBOABGBCHIJNAOACFNCOACGBCKIJL $.

  ${
    es-173 $e \vdash ( \alpha \rightarrow \beta ) $.
    es-174 $e \vdash ( \gamma \rightarrow \varphi ) $.
    $( (Contributed by Boris Shminke, 13-Nov-2026.) $)
    pr-35 $p \vdash ( ( \alpha \wedge \gamma ) \rightarrow ( \beta \wedge
    \varphi ) ) $=
      ( ax-83 ax-89 pr-2 ax-90 pr-16 ) ACGZBDLABACHEILCDACJFIK $.
  $}

  $( Distributivity of conjunction over disjunction.  (Contributed by Boris
     Shminke, 13-Nov-2026.) $)
  pr-36 $p \vdash ( ( \alpha \wedge ( \beta \vee \gamma ) ) \rightarrow ( (
  \alpha \wedge \beta ) \vee ( \alpha \wedge \gamma ) ) ) $=
    ( ax-84 ax-83 ax-89 ax-85 pr-28 pr-35 ax-95 pr-2 pr-16 ) ABCDZEZABACEZDZEAB
    EODNAPAMFNACBDZEZPAAMQAGBCHIROBDPACBJOBHKKLABOJK $.

  $( Absorption laws.  (Contributed by Boris Shminke, 13-Nov-2026.) $)
  pr-37 $p \vdash ( \alpha \rightarrow ( \alpha \wedge ( \alpha \vee \beta ) )
  ) $=
    ( ax-84 ax-85 ax-92 pr-16 ) AAABCADABEF $.

  $( Absorption laws.  (Contributed by Boris Shminke, 13-Nov-2026.) $)
  pr-38 $p \vdash ( ( \alpha \vee ( \alpha \wedge \beta ) ) \rightarrow \alpha
  ) $=
    ( ax-83 ax-85 ax-89 pr-17 ) AABCAADABEF $.


  $( Distributivity of disjunction over conjunction.  (Contributed by Boris
     Shminke, 13-Nov-2026.) $)
  pr-39 $p \vdash ( ( ( \alpha \vee \beta ) \wedge ( \alpha \vee \gamma ) )
  \rightarrow ( \alpha \vee ( \beta \wedge \gamma ) ) ) $=
    ( ax-84 ax-83 pr-36 ax-90 pr-27 pr-22 ax-85 pr-32 pr-38 pr-2 ) ABDZACDENAEZ
    NCEZDZABCEZDZNACFQACNEZDZSOAPTNAGNCHIUAACAEZCBEZDZDZSAATUDAJZCABFIUEAUBDZUC
    DSAUBUCKUGAUCRUGAACEZDAAAUBUHUFCAHIACLMCBHIMMMM $.
