$(
###############################################################################
  Syntax of predicate calculus (continued)
###############################################################################

We extend previously done definitions with symbols ` \wedge ` and ` \vee ` .
$)
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
