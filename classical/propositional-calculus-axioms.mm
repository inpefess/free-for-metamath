$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Axioms of propositional calculus
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

The axioms and Modus Ponens are taken from Chapter 1 of [Mendelson] p. 28.

` \vdash \alpha ` means "` \alpha ` is a theorem"

$)
  $c \vdash $.

  $( Axiom A1 from [Mendelson] p. 28 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-3 $a \vdash ( \alpha \rightarrow ( \beta \rightarrow \alpha ) ) $.

  $( Axiom A2 from [Mendelson] p. 28 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-4 $a \vdash ( ( \alpha \rightarrow ( \beta \rightarrow \gamma ) )
  \rightarrow ( ( \alpha \rightarrow \beta ) \rightarrow ( \alpha \rightarrow
  \gamma ) )
  ) $.

  $( Axiom A3 from [Mendelson] p. 28 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-5 $a \vdash ( ( \lnot \alpha \rightarrow \lnot \beta ) \rightarrow ( (
  \lnot \alpha \rightarrow \beta ) \rightarrow \alpha ) )
  $.

  ${
    es-1 $e \vdash \alpha $.
    es-2 $e \vdash ( \alpha \rightarrow \beta ) $.
    $( Rule 4 from [Mendelson] p. 29 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    ax-6 $a \vdash \beta $.
  $}
