$(
###############################################################################
  Arithmetic axioms
###############################################################################
$)
  $c = $.
  $( Equality is a two-place predicate in infix notation.  (Contributed by
     Boris Shminke, 18-Oct-2026.) $)
  ax-49 $a two-place-predicate-infix = $.

  $c 0 $.
  $( Zero is a term.  (Contributed by Boris Shminke, 18-Oct-2026.) $)
  ax-72 $a term 0 $.

  $c ' $.
  $( Successor is a unary function in postfix notation.  (Contributed by Boris
     Shminke, 18-Oct-2026.) $)
  ax-73 $a unary-function-postfix ' $.

  $c + $.
  $( Addition is a binary function in infix notation.  (Contributed by Boris
     Shminke, 18-Oct-2026.) $)
  ax-74 $a binary-function-infix + $.

  $c \times $.
  $( Multiplication is a binary function in infix notation.  (Contributed by
     Boris Shminke, 18-Oct-2026.) $)
  ax-75 $a binary-function-infix \times $.

  $( Axioms P1 from [Slaney] p. 455.  (Contributed by Boris Shminke,
     14-Nov-2026.) $)
  ax-116 $a is-axiom v_1 = v_1 $.

  $( Axioms P2 from [Slaney] p. 455.  (Contributed by Boris Shminke,
     14-Nov-2026.) $)
  ax-117 $a is-axiom ( v_1 = v_2 \rightarrow ( v_1 = v_3 \rightarrow v_2 = v_3
  ) ) $.

  $( Axioms P3 from [Slaney] p. 455.  (Contributed by Boris Shminke,
     14-Nov-2026.) $)
  ax-118 $a is-axiom ( v_1 = v_2 \rightarrow v_1 ' = v_2 ' ) $.

  $( Axioms P4 from [Slaney] p. 455.  (Contributed by Boris Shminke,
     14-Nov-2026.) $)
  ax-119 $a is-axiom ( v_1 ' = v_2 ' \rightarrow v_1 = v_2 ) $.

  $( Axioms P5 from [Slaney] p. 455.  (Contributed by Boris Shminke,
     14-Nov-2026.) $)
  ax-120 $a is-axiom \lnot v_1 ' = 0 $.

  $( Axioms P6 from [Slaney] p. 455.  (Contributed by Boris Shminke,
     14-Nov-2026.) $)
  ax-121 $a is-axiom ( v_1 + 0 ) = v_1 $.

  $( Axioms P7 from [Slaney] p. 455.  (Contributed by Boris Shminke,
     14-Nov-2026.) $)
  ax-122 $a is-axiom ( v_1 + v_2 ' ) = ( v_1 + v_2 ) ' $.

  $( Axioms P8 from [Slaney] p. 455.  (Contributed by Boris Shminke,
     14-Nov-2026.) $)
  ax-123 $a is-axiom ( v_1 \times 0 ) = 0 $.

  $( Axioms P9 from [Slaney] p. 455.  (Contributed by Boris Shminke,
     14-Nov-2026.) $)
  ax-124 $a is-axiom ( v_1 \times v_2 ' ) = ( ( v_1 \times v_2 ) + v_1 ) $.

  ${
    es-179 $e substitution 0 , v_1 , \alpha , \beta $.
    es-180 $e substitution v_1 ' , v_1 , \alpha , \gamma $.
    $( Axioms P10 from [Slaney] p. 455.  (Contributed by Boris Shminke,
       14-Nov-2026.) $)
    ax-125 $a is-axiom ( ( \beta \wedge \forall v_1 ( \alpha \rightarrow \gamma
    ) ) \rightarrow \alpha ) $.
  $}
