$(
###############################################################################
  Propositional calculus
###############################################################################

Grammar and notation follow Chapter 1 from [Enderton] p. 16.
$)

$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Syntax of propositional calculus
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

` wff \alpha ` means "` \alpha ` is a well-formed formula"

` \lnot \alpha ` means "not ` \alpha `"

` ( \alpha \rightarrow \beta ) ` means " ` \alpha ` implies ` \beta `"
$)
  $c wff $.
  $v \alpha \beta \gamma \varphi $.
  fl-1 $f wff \alpha $.
  fl-2 $f wff \beta $.
  fl-3 $f wff \gamma $.
  fl-4 $f wff \varphi $.

  $c \lnot $.

  $( If ` \alpha ` is a wff, then so is ` \lnot \alpha ` (definition b in
     [Enderton] p. 16) (Contributed by Boris Shminke, 18-Oct-2026.) $)
  ax-1 $a wff \lnot \alpha $.

  $c \rightarrow ( ) $.

  $( If ` \alpha ` and ` \beta ` are wffs, then so is
     ` ( \alpha \rightarrow \beta ) ` (definition b in [Enderton] p. 16)
     (Contributed by Boris Shminke, 18-Oct-2026.) $)
  ax-2 $a wff ( \alpha \rightarrow \beta ) $.

$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Axioms of propositional calculus
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

The axioms and Modus Ponens are from Chapter 1 from [Mendelson] p. 28.

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
