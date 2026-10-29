$(
###############################################################################
  Syntax of predicate calculus (continued)
###############################################################################

We extend previously done definitions with symbols ` \wedge `, ` \vee `, and
` \exists `. In fact, Priest does not use functions, only constants, and
substitutes only constants for variables, so he does not need the notion of
substitutability (_free for_), but we define it anyway to make the system more
extendable.
$)
$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Existential quantifier
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

` \exists v_1 \alpha ` means "there exists such value of a variable ` v_1 ` for
which it is true that ` \alpha ` ".
$)
  $c \exists $.

  $( If ` \alpha ` is a wff and ` v_1 ` is a variable, then
     ` \exists v_1 \alpha ` is also a wff.  (Contributed by Boris Shminke,
     29-Oct-2026.) $)
  ax-100 $a wff \exists v_1 \alpha $.
$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Free variables (continued)
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

$)
  ${
    es-141 $e not-free v_1 , \alpha $.
    es-142 $e not-free v_1 , \beta $.
    $( If ` v_1 ` does not occur free in ` \alpha ` and ` v_1 ` does not occur
       free in ` \beta ` , then ` v_1 ` does not occur free in
       ` ( \alpha \wedge \beta ) ` .  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    ax-101 $a not-free v_1 , ( \alpha \rightarrow \beta ) $.
  $}

  ${
    es-143 $e not-free v_1 , \alpha $.
    es-144 $e not-free v_1 , \beta $.
    $( If ` v_1 ` does not occur free in ` \alpha ` and ` v_1 ` does not occur
       free in ` \beta ` , then ` v_1 ` does not occur free in
       ` ( \alpha \vee \beta ) ` .  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    ax-102 $a not-free v_1 , ( \alpha \vee \beta ) $.
  $}

  ${
    $( ` v_1 ` does not occur free in ` \exists v_1 \alpha ` .  (Contributed by
       Boris Shminke, 29-Oct-2026.) $)
    ax-103 $a not-free v_1 , \exists v_1 \alpha $.
  $}

  ${
    es-145 $e not-free v_1 , \alpha $.
    $d v_1 v_2 $.
    $( If ` v_1 ` does not occur free in ` \alpha ` , then ` v_1 ` does not
       occur free in ` \exists v_2 \alpha ` .  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    ax-104 $a not-free v_1 , \exists v_2 \alpha $.
  $}
$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Substitutability (continued)
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
$)

  ${
    es-146 $e substitutable t_1 , v_1 , \alpha $.
    es-147 $e substitutable t_1 , v_1 , \beta $.
    $( If ` t_1 ` is substitutable for ` v_1 ` in ` \alpha ` and ` t_1 ` is
       substitutable for ` v_1 ` in ` \beta ` , then ` t_1 ` is substitutable
       for ` v_1 ` in ` ( \alpha \wedge \beta ) ` .  (Contributed by Boris
       Shminke, 29-Oct-2026.) $)
    ax-105 $a substitutable t_1 , v_1 , ( \alpha \wedge \beta ) $.
  $}

  ${
    es-148 $e substitutable t_1 , v_1 , \alpha $.
    es-149 $e substitutable t_1 , v_1 , \beta $.
    $( If ` t_1 ` is substitutable for ` v_1 ` in ` \alpha ` and ` t_1 ` is
       substitutable for ` v_1 ` in ` \beta ` , then ` t_1 ` is substitutable
       for ` v_1 ` in ` ( \alpha \vee \beta ) ` .  (Contributed by Boris
       Shminke, 29-Oct-2026.) $)
    ax-106 $a substitutable t_1 , v_1 , ( \alpha \vee \beta ) $.
  $}

  ${
    $d v_1 v_2 $.
    es-150 $e not-free v_1 , \exists v_2 \alpha $.
    $( If ` v_1 ` does not occur free in ` \exists v_2 \alpha ` , then ` t_1 `
       is substitutable for ` v_1 ` in ` \exists v_2 \alpha ` .  (Contributed
       by Boris Shminke, 29-Oct-2026.) $)
    ax-107 $a substitutable t_1 , v_1 , \exists v_2 \alpha $.
  $}

  ${
    $d v_1 v_2 $.
    es-151 $e substitutable t_1 , v_1 , \alpha $.
    $( If ` v_2 ` does not occur in ` t_1 ` and ` t_1 ` is substitutable for
       ` v_1 ` in ` \alpha ` , then ` t_1 ` is substitutable for ` v_1 ` in
       ` \exists v_2 \alpha ` .  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    ax-108 $a substitutable t_1 , v_1 , \exists v_2 \alpha $.
  $}

$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Substitution (continued)
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
$)
  ${
    es-152 $e substitution t_1 , v_1 , \alpha , \gamma $.
    es-153 $e substitution t_1 , v_1 , \beta , \varphi $.
    $( If substitution of ` t_1 ` for ` v_1 ` in ` \alpha ` gives ` \gamma `
       and substitution of ` t_1 ` for ` v_1 ` in ` \beta ` gives ` \varphi ` ,
       then substitution of ` t_1 ` for ` v_1 ` in ` ( \alpha \wedge \beta ) `
       gives ` ( \gamma \wedge \varphi ) ` .  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    ax-109 $a substitution t_1 , v_1 , ( \alpha \wedge \beta ) , ( \gamma
    \wedge \varphi ) $.
  $}

  ${
    es-154 $e substitution t_1 , v_1 , \alpha , \gamma $.
    es-155 $e substitution t_1 , v_1 , \beta , \varphi $.
    $( If substitution of ` t_1 ` for ` v_1 ` in ` \alpha ` gives ` \gamma `
       and substitution of ` t_1 ` for ` v_1 ` in ` \beta ` gives ` \varphi ` ,
       then substitution of ` t_1 ` for ` v_1 ` in ` ( \alpha \vee \beta ) `
       gives ` ( \gamma \vee \varphi ) ` .  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    ax-110 $a substitution t_1 , v_1 , ( \alpha \vee \beta ) , ( \gamma
    \vee \varphi ) $.
  $}

  ${
    $( Substitution of ` t_1 ` for ` v_1 ` in ` \forall v_1 \alpha ` gives
       ` \forall v_1 \alpha ` .  (Contributed by Boris Shminke,
       29-Oct-2026.) $)
    ax-111 $a substitution t_1 , v_1 , \exists v_1 \alpha , \exists v_1 \alpha
    $.
  $}

  ${
    $d v_1 v_2 $.
    es-156 $e substitution t_1 , v_1 , \alpha , \beta $.
    $( If substitution of ` t_1 ` for ` v_1 ` in ` \alpha ` gives ` \beta ` ,
       then substitution of ` t_1 ` for ` v_1 ` in ` \exists v_2 \alpha ` gives
       ` \exists v_2 \beta ` .  (Contributed by Boris Shminke, 29-Oct-2026.) $)
    ax-112 $a substitution t_1 , v_1 , \exists v_2 \alpha , \exists v_2 \beta
    $.
  $}
