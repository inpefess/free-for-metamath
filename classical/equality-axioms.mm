$(
###############################################################################
  Equality axioms
###############################################################################

_Salva veritate_, or the substitutivity of equality (axiom A6 in [Mendelson] p.
93), the fact that substitution of a variable for another variable equal
to it in any (and not necessarily all) occurrences of a formula preserves its
validity, is challenging to formalise fully.

We rely on Proposition 2.25 from [Mendelson] p. 95, which states that for
substitutivity to hold, it is sufficient for the equality predicate to be
reflexive and to satisfy:

` \vdash ( v_1 = v_2 \rightarrow ( \alpha \rightarrow \beta ) ) `

where ` \alpha ` is an atomic formula with no functions or constants, and
` \beta ` is a result of replacement of exactly one occurrence of ` v_1 ` in
` \alpha ` by ` v_2 `, and

` \vdash ( v_1 = v_2 \rightarrow t_1 = t_2 ) `

where ` t_1 ` is a result of application of some function symbol to variables
only (no constants), and ` t_2 ` is a result of the replacement of exactly one
occurrence of ` v_1 ` in ` t_1 ` by ` v_2 `.

Note that in these axiom schemata meta-variables are _not_ disjoint. This
approach is adopted to avoid further redundancy.

Axioms must be added for each type of predicate and function required by a
theory. We limit ourselves to those kinds that were defined previously.

` t_1 = t_2 ` means " ` t_1 ` is equal to ` t_2 `".
$)
  $c = $.
  $( Equality is a two-place predicate in infix notation.  (Contributed by
     Boris Shminke, 18-Oct-2026.) $)
  ax-49 $a two-place-predicate-infix = $.
  $( Axiom A6 from [Mendelson] p. 93 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-50 $a \vdash \forall v_1 v_1 = v_1 $.

  $( Proposition 2.25.a from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-51 $a \vdash ( v_1 = v_2 \rightarrow ( A_1^1 ( v_1 ) \rightarrow A_1^1 (
  v_2 ) ) ) $.

  $( Proposition 2.25.a from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-52 $a \vdash ( v_1 = v_2 \rightarrow ( A_1^2 ( v_1 , v_3 ) \rightarrow
  A_1^2 ( v_2 , v_3 ) ) ) $.

  $( Proposition 2.25.a from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-53 $a \vdash ( v_1 = v_2 \rightarrow ( A_1^2 ( v_3 , v_1 ) \rightarrow
  A_1^2 ( v_3 , v_2 ) ) ) $.

  $( Proposition 2.25.a from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-54 $a \vdash ( v_1 = v_2 \rightarrow ( v_1 A_2^2 v_3 \rightarrow v_2
  A_2^2 v_3 ) ) $.

  $( Proposition 2.25.a from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-55 $a \vdash ( v_1 = v_2 \rightarrow ( v_3 A_2^2 v_1 \rightarrow v_3
  A_2^2 v_2 ) ) $.

  $( Proposition 2.25.a from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-56 $a \vdash ( v_1 = v_2 \rightarrow ( A_1^3 ( v_1 , v_3 , v_4 )
  \rightarrow A_1^3 ( v_2 , v_3 , v_4 ) ) ) $.

  $( Proposition 2.25.a from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-57 $a \vdash ( v_1 = v_2 \rightarrow ( A_1^3 ( v_3 , v_1 , v_4 )
  \rightarrow A_1^3 ( v_3 , v_2 , v_4 ) ) ) $.

  $( Proposition 2.25.a from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-58 $a \vdash ( v_1 = v_2 \rightarrow ( A_1^3 ( v_3 , v_4 , v_1 )
  \rightarrow A_1^3 ( v_3 , v_4 , v_2 ) ) ) $.

  $( Proposition 2.25.a from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-59 $a \vdash ( v_1 = v_2 \rightarrow ( A_1^4 ( v_1 , v_3 , v_4 , v_5 )
  \rightarrow A_1^4 ( v_2 , v_3 , v_4 , v_5 ) ) ) $.

  $( Proposition 2.25.a from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-60 $a \vdash ( v_1 = v_2 \rightarrow ( A_1^4 ( v_3 , v_1 , v_4 , v_5 )
  \rightarrow A_1^4 ( v_3 , v_2 , v_4 , v_5 ) ) ) $.

  $( Proposition 2.25.a from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-61 $a \vdash ( v_1 = v_2 \rightarrow ( A_1^4 ( v_3 , v_4 , v_1 , v_5 )
  \rightarrow A_1^4 ( v_3 , v_4 , v_2 , v_5 ) ) ) $.

  $( Proposition 2.25.a from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-62 $a \vdash ( v_1 = v_2 \rightarrow ( A_1^4 ( v_3 , v_4 , v_5 , v_1 )
  \rightarrow A_1^4 ( v_3 , v_4 , v_5 , v_2 ) ) ) $.

  $( Proposition 2.25.b from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-63 $a \vdash ( v_1 = v_2 \rightarrow f_1^1 ( v_1 ) = f_1^1 ( v_2 ) )
  $.

  $( Proposition 2.25.b from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-64 $a \vdash ( v_1 = v_2 \rightarrow v_1 f_2^1 = v_2 f_2^1 ) $.

  $( Proposition 2.25.b from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-65 $a \vdash ( v_1 = v_2 \rightarrow f_1^2 ( v_1 , v_3 ) = f_1^2 ( v_2
  , v_3 ) ) $.

  $( Proposition 2.25.b from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-66 $a \vdash ( v_1 = v_2 \rightarrow f_1^2 ( v_3 , v_1 ) = f_1^2 ( v_3
  , v_2 ) ) $.

  $( Proposition 2.25.b from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-67 $a \vdash ( v_1 = v_2 \rightarrow ( v_1 f_2^2 v_3 ) = ( v_2 f_2^2
  v_3 ) ) $.

  $( Proposition 2.25.b from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-68 $a \vdash ( v_1 = v_2 \rightarrow ( v_3 f_2^2 v_1 ) = ( v_3 f_2^2
  v_2 ) ) $.

  $( Proposition 2.25.b from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-69 $a \vdash ( v_1 = v_2 \rightarrow f_1^3 ( v_1 , v_3 , v_4 ) = f_1^3
  ( v_2 , v_3 , v_4 ) ) $.

  $( Proposition 2.25.b from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-70 $a \vdash ( v_1 = v_2 \rightarrow f_1^3 ( v_3 , v_1 , v_4 ) = f_1^3
  ( v_3 , v_2 , v_4 ) ) $.

  $( Proposition 2.25.b from [Mendelson] p. 95 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-71 $a \vdash ( v_1 = v_2 \rightarrow f_1^3 ( v_3 , v_4 , v_1 ) = f_1^3
  ( v_3 , v_4 , v_2 ) ) $.
