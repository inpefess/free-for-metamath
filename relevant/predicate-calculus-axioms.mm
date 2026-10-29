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
    $( Rule 5 from [Priest] p. 544.  In the book, left-hand side is actually
       A_x(_a_) where _a_ is an "arbitrary constant" meaning that it A_x(_a_)
       is a theorem for any constant _a_.  Priest uses a language without
       function symbols, so in our case, _a_ should rather be an arbitrary
       term.  We use this axiom in a form from Chapter B.6 of [Mares] p. 212
       (Contributed by Boris Shminke, 29-Oct-2026.) $)
    ax-117 $a \vdash \forall v_1 \alpha $.
  $}
