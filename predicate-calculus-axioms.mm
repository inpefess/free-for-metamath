$(
###############################################################################
  Predicate calculus axioms
###############################################################################
$)

  ${
    es-65 $e substitutable t_1 , v_1 , \alpha $.
    es-66 $e substitution t_1 , v_1 , \alpha , \beta $.
    $( Axiom A4 in [Mendelson] p. 67 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    ax-46 $a \vdash ( \forall v_1 \alpha \rightarrow \beta ) $.
  $}

  ${
    es-67 $e not-free v_1 , \alpha $.
    $( Axiom A5 in [Mendelson] p. 67.  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    ax-47 $a \vdash ( \forall v_1 ( \alpha \rightarrow \beta ) \rightarrow (
    \alpha \rightarrow \forall v_1 \beta ) ) $.
  $}

  ${
    es-68 $e \vdash \alpha $.
    $( Generalisation rule from Chapter 2 in [Mendelson] p. 67 (Contributed by
       Boris Shminke, 18-Oct-2026.) $)
    ax-48 $a \vdash \forall v_1 \alpha $.
  $}
