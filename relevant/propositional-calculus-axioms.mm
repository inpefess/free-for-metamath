$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Axioms of propositional calculus
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

` \vdash \alpha ` means "` \alpha ` is a theorem"

$)

  $c \vdash $.

  $( Axiom A1 from [Slaney] p. 454 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  ax-85 $a \vdash ( \alpha \rightarrow \alpha ) $.

  $( Axiom A2 from [Slaney] p. 454 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  ax-86 $a \vdash ( ( \alpha \rightarrow ( \alpha \rightarrow \beta ) )
  \rightarrow ( \alpha \rightarrow \beta ) ) $.

  $( Axiom A3 from [Slaney] p. 454 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  ax-87 $a \vdash ( ( \alpha \rightarrow \beta ) \rightarrow ( ( \beta
  \rightarrow \gamma ) \rightarrow ( \alpha \rightarrow \gamma ) ) ) $.

  $( Axiom A4 from [Slaney] p. 454 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  ax-88 $a \vdash ( ( \alpha \rightarrow ( \beta \rightarrow \gamma ) )
  \rightarrow ( \beta \rightarrow ( \alpha \rightarrow \gamma ) ) ) $.

  $( Axiom A5 from [Slaney] p. 454 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  ax-89 $a \vdash ( ( \alpha \wedge \beta ) \rightarrow \alpha ) $.

  $( Axiom A6 from [Slaney] p. 454 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  ax-90 $a \vdash ( ( \alpha \wedge \beta ) \rightarrow \beta ) $.

  $( Axiom A7 from [Slaney] p. 454 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  ax-91 $a \vdash ( ( ( \alpha \rightarrow \beta ) \wedge ( \alpha \rightarrow
  \gamma ) ) \rightarrow ( \alpha \rightarrow ( \beta \wedge \gamma ) ) ) $.

  $( Axiom A8 from [Slaney] p. 454 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  ax-92 $a \vdash ( \alpha \rightarrow ( \alpha \vee \beta ) ) $.

  $( Axiom A9 from [Slaney] p. 454 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  ax-93 $a \vdash ( \beta \rightarrow ( \alpha \vee \beta ) ) $.

  $( Axiom A10 from [Slaney] p. 454 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  ax-94 $a \vdash ( ( ( \alpha \rightarrow \gamma ) \wedge ( \beta \rightarrow
  \gamma ) ) \rightarrow ( ( \alpha \vee \beta ) \rightarrow \gamma ) ) $.

  $( Axiom A11 from [Slaney] p. 454 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  ax-95 $a \vdash ( ( \alpha \wedge ( \beta \vee \gamma ) ) \rightarrow ( (
\alpha \wedge \beta ) \vee \gamma ) ) $.

  $( Axiom A12 from [Slaney] p. 455 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  ax-96 $a \vdash ( \lnot \lnot \alpha \rightarrow \alpha ) $.

  $( Axiom A13 from [Slaney] p. 454 (Contributed by Boris Shminke,
     10-Nov-2026.) $)
  ax-97 $a \vdash ( ( \alpha \rightarrow \lnot \beta ) \rightarrow ( \beta
  \rightarrow \lnot \alpha ) ) $.

  ${
    es-124 $e \vdash \alpha $.
    es-125 $e \vdash ( \alpha \rightarrow \beta ) $.
    $( Rule R1 from [Slaney] p. 455 (Contributed by Boris Shminke,
       10-Nov-2026.) $)
    ax-98 $a \vdash \beta $.
  $}

  ${
    es-126 $e \vdash \alpha $.
    es-127 $e \vdash \beta $.
    $( Rule R2 from [Slaney] p. 455 (Contributed by Boris Shminke,
       10-Nov-2026.) $)
    ax-99 $a \vdash ( \alpha \wedge \beta ) $.
  $}
