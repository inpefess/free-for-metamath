$(
###############################################################################
  Peano arithmetic
###############################################################################

The induction schema provides another interesting application of the
` substitution ` meta-predicate, which was defined primarily to formulate the
axioms of predicate calculus.
$)
$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Arithmetic syntax
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
$)
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
$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Arithmetic axioms
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
$)
  $( Axiom S3 from [Mendelson] p. 154 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-76 $a \vdash \lnot 0 = v_1 ' $.

  ${
    $d v_1 v_2 $.
    $( Axiom S4 from [Mendelson] p. 154 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    ax-77 $a \vdash ( v_1 ' = v_2 ' \rightarrow v_1 = v_2 ) $.
  $}


  $( Axiom S5 from [Mendelson] p. 154 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-78 $a \vdash ( v_1 + 0 ) = v_1 $.

  ${
    $d v_1 v_2 $.

    $( Axiom S6 from [Mendelson] p. 154 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    ax-79 $a \vdash ( v_1 + v_2 ' ) = ( v_1 + v_2 ) ' $.
  $}

  $( Axiom S7 from [Mendelson] p. 154 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-80 $a \vdash ( v_1 \times 0 ) = 0 $.

  ${
    $d v_1 v_2 $.
    $( Axiom S8 from [Mendelson] p. 154 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    ax-81 $a \vdash ( v_1 \times v_2 ' ) = ( ( v_1 \times v_2 ) + v_1 ) $.
  $}

  ${
    es-116 $e substitution 0 , v_1 , \alpha , \beta $.
    es-117 $e substitution v_1 ' , v_1 , \alpha , \gamma $.
    $( Axiom S9 from [Mendelson] p. 154 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    ax-82 $a \vdash ( \beta \rightarrow ( \forall v_1 ( \alpha \rightarrow
    \gamma ) \rightarrow \forall v_1 \alpha ) ) $.
  $}
