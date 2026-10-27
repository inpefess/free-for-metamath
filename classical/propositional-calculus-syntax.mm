$(
###############################################################################
  Propositional calculus
###############################################################################

Grammar and notation follow Chapter 1 of [Enderton] p. 16.
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
