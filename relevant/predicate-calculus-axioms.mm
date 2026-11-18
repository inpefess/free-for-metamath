$(
###############################################################################
  Predicate calculus axioms
###############################################################################

Existence is defined as ` \lnot \forall v_1 \lnot `.
$)

  ${
    es-175 $e substitutable t_1 , v_1 , \alpha $.
    es-176 $e substitution t_1 , v_1 , \alpha , \beta $.
    $( Axiom A14 in [Slaney] p. 455 (Contributed by Boris Shminke,
       14-Nov-2026.) $)
    ax-111 $a is-axiom ( \forall v_1 \alpha \rightarrow \beta ) $.
  $}

  $( Axiom A15 in [Slaney] p. 455 (Contributed by Boris Shminke,
     14-Nov-2026.) $)
  ax-112 $a is-axiom ( \forall v_1 ( \alpha \rightarrow \beta ) \rightarrow (
    \forall v_1 \alpha \rightarrow \forall v_1 \beta ) ) $.

  $( Axiom A16 in [Slaney] p. 455 (Contributed by Boris Shminke,
     14-Nov-2026.) $)
  ax-113 $a is-axiom ( ( \forall v_1 \alpha \wedge \forall v_1 \beta )
  \rightarrow \forall v_1 ( \alpha \wedge \beta ) ) $.

  ${
    es-177 $e not-free v_1 , \alpha $.
    $( Axiom A17 in [Slaney] p. 455 (Contributed by Boris Shminke,
       14-Nov-2026.) $)
    ax-114 $a is-axiom ( \forall v_1 ( \alpha \vee \beta ) \rightarrow ( \alpha
    \vee \forall v_1 \beta )
     ) $.
  $}

  ${
    es-178 $e not-free v_1 , \alpha $.
    $( Axiom A18 in [Slaney] p. 455 (Contributed by Boris Shminke,
       14-Nov-2026.) $)
    ax-115 $a is-axiom ( \alpha \rightarrow \forall v_1 \alpha ) $.
  $}

  ${
    es-187 $e is-axiom \alpha $.
    $( Axiom A19 from [Slaney] p. 455 (Contributed by Boris Shminke,
       17-Nov-2026.) $)
    ax-126 $a is-axiom \forall v_1 \alpha $.
  $}
