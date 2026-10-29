$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Axioms of propositional calculus
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

The axioms and rules for so-called system R are taken from Chapter 10.5 of
[Priest] p. 204, except for Axiom A10 from [Priest] p. 196 that is not
independent according to Remark 10.4a.14 from [Priest] p. 203.

` \vdash \alpha ` means "` \alpha ` is a theorem"

$)

  $c \vdash $.

  $( Axiom A1 from [Priest] p. 192 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  ax-85 $a \vdash ( \alpha \rightarrow \alpha ) $.

  $( Axiom A2 from [Priest] p. 192 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  ax-86 $a \vdash ( \alpha \rightarrow ( \alpha \vee \beta ) ) $.

  $( Axiom A2 from [Priest] p. 192 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  ax-87 $a \vdash ( \beta \rightarrow ( \alpha \vee \beta ) ) $.

  $( Axiom A3 from [Priest] p. 192 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  ax-88 $a \vdash ( ( \alpha \wedge \beta ) \rightarrow \alpha ) $.

  $( Axiom A3 from [Priest] p. 192 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  ax-89 $a \vdash ( ( \alpha \wedge \beta ) \rightarrow \beta ) $.

  $( Axiom A4 from [Priest] p. 192 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  ax-90 $a \vdash ( ( \alpha \wedge ( \beta \vee \gamma ) ) \rightarrow ( (
\alpha \wedge \beta ) \vee ( \alpha \wedge \gamma ) ) ) $.

  $( Axiom A5 from [Priest] p. 192 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  ax-91 $a \vdash ( ( ( \alpha \rightarrow \beta ) \wedge ( \alpha \rightarrow
  \gamma ) ) \rightarrow ( \alpha \rightarrow ( \beta \wedge \gamma ) ) ) $.

  $( Axiom A6 from [Priest] p. 193 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  ax-92 $a \vdash ( ( ( \alpha \rightarrow \gamma ) \wedge ( \beta \rightarrow
  \gamma ) ) \rightarrow ( ( \alpha \vee \beta ) \rightarrow \gamma ) ) $.

  $( Axiom A7 from [Priest] p. 193 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  ax-93 $a \vdash ( \lnot \lnot \alpha \rightarrow \alpha ) $.

  $( Axiom A8 from [Priest] p. 196 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  ax-94 $a \vdash ( ( \alpha \rightarrow \lnot \beta ) \rightarrow ( \beta
  \rightarrow \lnot \alpha ) ) $.

  $( Axiom A9 from [Priest] p. 196 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  ax-95 $a \vdash ( ( \alpha \rightarrow \beta ) \rightarrow ( ( \beta
  \rightarrow \gamma ) \rightarrow ( \alpha \rightarrow \gamma ) ) ) $.

  $( Axiom A11 from [Priest] p. 196 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  ax-96 $a \vdash ( ( \alpha \rightarrow ( \alpha \rightarrow \beta ) )
  \rightarrow ( \alpha \rightarrow \beta ) ) $.

  $( Axiom A12 from [Priest] p. 201 (Contributed by Boris Shminke,
     27-Oct-2026.) $)
  ax-97 $a \vdash ( \alpha \rightarrow ( ( \alpha \rightarrow \beta )
  \rightarrow \beta ) ) $.

  ${
    es-124 $e \vdash \alpha $.
    es-125 $e \vdash ( \alpha \rightarrow \beta ) $.
    $( Rule R1 from [Priest] p. 193 (Contributed by Boris Shminke,
       27-Oct-2026.) $)
    ax-98 $a \vdash \beta $.
  $}

  ${
    es-126 $e \vdash \alpha $.
    es-127 $e \vdash \beta $.
    $( Rule R2 from [Priest] p. 193 (Contributed by Boris Shminke,
       27-Oct-2026.) $)
    ax-99 $a \vdash ( \alpha \wedge \beta ) $.
  $}
