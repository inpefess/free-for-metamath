$(
###############################################################################
  Predicate calculus axioms
###############################################################################
$)

  ${
    es-157 $e substitutable t_1 , v_1 , \alpha $.
    es-158 $e substitution t_1 , v_1 , \alpha , \beta $.
    $( Axiom 1 from [Priest] p. 544.  In the book, ` t_1 ` is always constant,
       we use a more general form since our language has functions.
       (Contributed by Boris Shminke, 29-Oct-2026.) $)
    ax-113 $a \vdash ( \forall v_1 \alpha \rightarrow \beta ) $.
  $}

  ${
    es-159 $e not-free v_1 , \alpha $.
    $( Axiom 2 from [Priest] p. 544.  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    ax-114 $a \vdash ( \forall v_1 ( \alpha \rightarrow \beta ) \rightarrow (
    \alpha \rightarrow \forall v_1 \beta ) ) $.
  $}

  ${
    es-160 $e not-free v_1 , \alpha $.
    $( Axiom 3 from [Priest] p. 544.  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    ax-115 $a \vdash ( \forall v_1 ( \beta \rightarrow \alpha ) \rightarrow (
    \exists v_1 \beta \rightarrow \alpha ) ) $.
  $}

  ${
    es-161 $e not-free v_1 , \alpha $.
    $( Axiom 4 from [Priest] p. 544.  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    ax-116 $a \vdash ( \forall v_1 ( \alpha \vee \beta ) \rightarrow (
    \alpha \vee \forall v_1 \beta ) ) $.
  $}

  ${
    es-162 $e \vdash \alpha $.
    $( Rule 5 from [Priest] p. 554.  In the book, ` v_1 ` must not be free in
       ` \alpha ` , because Priest only assigns truth values for _closed_
       formulas (with no free variables at all).  We opt for a more general
       case, see Chapter B.6 of [Mares] p. 212 (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    ax-117 $a \vdash \forall v_1 \alpha $.
  $}
