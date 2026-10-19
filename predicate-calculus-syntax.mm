$(
###############################################################################
  Syntax of predicate calculus
###############################################################################
$)
$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Variables and term
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

In predicate calculus textbooks, variables are treated as meta-variables
ranging over real variables of predicate calculus. It makes no difference
whether some variable is called ` v_1 ` or ` v_2 `. Crucially, however,
variables with different names are indeed different variables.
Substitution (sometimes called proper substitution) is typically governed by
syntax-dependent rules, so we will explicitly (with a $d statement) ask
Metamath not to substitute meta-variables ranging over predicate calculus
variables by each other in most cases.

` variable v_1 ` means "` v_1 ` is a variable".

` term t_1 ` means "` t_1 ` is a term".
$)
  $c variable $.
  $v v_1 v_2 v_3 v_4 v_5 $.
  fl-5 $f variable v_1 $.
  fl-6 $f variable v_2 $.
  fl-7 $f variable v_3 $.
  fl-8 $f variable v_4 $.
  fl-9 $f variable v_5 $.

  $c term $.

  $( Variables are terms.  See definition in Chapter 2 from [Enderton] p. 74
     (Contributed by Boris Shminke, 18-Oct-2026.) $)
  ax-7 $a term v_1 $.
$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Functions
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

We do not define constants as a grammatical category. A Metamath constant may
be declared and an axiom that it is a term added to introduce a new constant
(like zero or empty set) to the theory language.

We define only unary functions in prefix and postfix notation, binary functions
in prefix and infix notation, and ternary functions. If a theory contains
functions with additional arguments, this definition must be extended.

While parentheses and commas are not strictly necessary for functions in prefix
notation, they are used here for readability. We will do the same for
predicates and meta-predicates in following sections.
$)
  $v t_1 t_2 t_3 t_4 t_5 t_6 t_7 t_8 t_9 $.
  fl-10 $f term t_1 $.
  fl-11 $f term t_2 $.
  fl-12 $f term t_3 $.
  fl-13 $f term t_4 $.
  fl-14 $f term t_5 $.
  fl-15 $f term t_6 $.
  fl-16 $f term t_7 $.
  fl-17 $f term t_8 $.
  fl-18 $f term t_9 $.

  $c unary-function unary-function-postfix binary-function
  binary-function-infix ternary-function , $.

  $v f_1^1 f_2^1 f_1^2 f_2^2 f_1^3 $.
  fl-19 $f unary-function f_1^1 $.
  fl-20 $f unary-function-postfix f_2^1 $.
  fl-21 $f binary-function f_1^2 $.
  fl-22 $f binary-function-infix f_2^2 $.
  fl-23 $f ternary-function f_1^3 $.

  $( Unary functions applied to terms produce terms.  See definition in Chapter
     2 from [Enderton] p. 74 (Contributed by Boris Shminke, 18-Oct-2026.) $)
  ax-8 $a term f_1^1 ( t_1 ) $.

  $( Unary functions in postfix notations applied to terms produce terms.  See
     definition in Chapter 2 from [Enderton] p. 74 (Contributed by Boris
     Shminke, 18-Oct-2026.) $)
  ax-9 $a term t_1 f_2^1 $.

  $( Binary functions applied to terms produce terms.  See definition in
     Chapter 2 from [Enderton] p. 74 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-10 $a term f_1^2 ( t_1 , t_2 ) $.

  $( Binary functions in infix notation applied to terms produce terms.  See
     definition in Chapter 2 from [Enderton] p. 74 (Contributed by Boris
     Shminke, 18-Oct-2026.) $)
  ax-11 $a term ( t_1 f_2^2 t_2 ) $.
  $( Ternary functions applied to terms produce terms.  See definition in
     Chapter 2 from [Enderton] p. 74 (Contributed by Boris Shminke,
     18-Oct-2026.) $)
  ax-12 $a term f_1^3 ( t_1 , t_2 , t_3 ) $.
$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Predicates and atomic formulas
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

We define only one-, two-, three-, and four-place predicates. Two-place
predicates can be written in infix notation (like equality or congruence). If
there is a need for more predicates, it will be necessary to extend this
definition.

` atomic-formula \alpha ` means "` \alpha ` is an atomic formula".
$)

  $c one-place-predicate two-place-predicate two-place-predicate-infix
  three-place-predicate four-place-predicate $.

  $c atomic-formula $.
  $v an-atomic-formula $.
  fl-24 $f atomic-formula an-atomic-formula $.

  $( Atomic formulas are well-formed.  See definition in Chapter 2 from
     [Enderton] p. 75 (Contributed by Boris Shminke, 18-Oct-2026.) $)
  ax-13 $a wff an-atomic-formula $.

  $v A_1^1 A_1^2 A_2^2 A_1^3 A_1^4 $.
  fl-25 $f one-place-predicate A_1^1 $.
  fl-26 $f two-place-predicate A_1^2 $.
  fl-27 $f two-place-predicate-infix A_2^2 $.
  fl-28 $f three-place-predicate A_1^3 $.
  fl-29 $f four-place-predicate A_1^4 $.

  $( One-place predicate symbol appied to a term is an atomic formula.  See
     definition in Chapter 2 from [Enderton] p. 74 (Contributed by Boris
     Shminke, 18-Oct-2026.) $)
  ax-14 $a atomic-formula A_1^1 ( t_1 ) $.

  $( Two-place predicate symbol appied to two terms is an atomic formula.  See
     definition in Chapter 2 from [Enderton] p. 74 (Contributed by Boris
     Shminke, 18-Oct-2026.) $)
  ax-15 $a atomic-formula A_1^2 ( t_1 , t_2 ) $.

  $( Two-place predicate symbol in infix notation appied to two terms is an
     atomic formula.  See definition in Chapter 2 from [Enderton] p. 74
     (Contributed by Boris Shminke, 18-Oct-2026.) $)
  ax-16 $a atomic-formula t_1 A_2^2 t_2 $.

  $( Three-place predicate symbol appied to three terms is an atomic formula.
     See definition in Chapter 2 from [Enderton] p. 74 (Contributed by Boris
     Shminke, 18-Oct-2026.) $)
  ax-17 $a atomic-formula A_1^3 ( t_1 , t_2 , t_3 ) $.

  $( Four-place predicate symbol appied to four terms is an atomic formula.
     See definition in Chapter 2 from [Enderton] p. 74 (Contributed by Boris
     Shminke, 18-Oct-2026.) $)
  ax-18 $a atomic-formula A_1^4 ( t_1 , t_2 , t_3 , t_4 ) $.

$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Well-formed formulas can contain quantifiers
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

` \forall v_1 \alpha ` means "for every value of a variable ` v_1 ` it's true
that ` \alpha ` ".
$)
  $c \forall $.

  $( If ` \alpha ` is a wff and ` v_1 ` is a variable, then
     ` \forall v_1 \alpha ` is also a wff.  See definition in Chapter 2 from
     [Enderton] p. 75 (Contributed by Boris Shminke, 18-Oct-2026.) $)
  ax-19 $a wff \forall v_1 \alpha $.
$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Free variables
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

Enderton notes that free variables require a precise definition and gives a
recursive one in Chapter 2 of [Enderton] p. 76.

From Metamath's perspective, freedom of a variable is yet another
meta-predicate, similar to one-place ` \vdash ` and ` wff ` but rather being
two-place.

We do not need "occurs free" per se but rather "does not occur free" which we
get by negation of Enderton's definition.

` not-free v_1 , \alpha ` means "` v_1 ` does not occur free in ` \alpha `".
$)
  $c not-free $.

  ${
    $d v_1 an-atomic-formula $.
    $( If ` v_1 ` does not occur in ` an-atomic-formula ` (at all), then
       ` v_1 ` does not occur free in ` an-atomic-formula ` .  Negated
       Definition 1 from [Enderton] p. 76.  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    ax-20 $a not-free v_1 , an-atomic-formula $.
  $}

  ${
    es-31 $e not-free v_1 , \alpha $.
    $( If ` v_1 ` does not occur free in ` \alpha ` , then ` v_1 ` does not
       occur free in ` \lnot \alpha ` .  Negated Definition 2 from [Enderton]
       p. 76.  (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-21 $a not-free v_1 , \lnot \alpha $.
  $}

  ${
    es-32 $e not-free v_1 , \alpha $.
    es-33 $e not-free v_1 , \beta $.
    $( If ` v_1 ` does not occur free in ` \alpha ` and ` v_1 ` does not occur
       free in ` \beta ` , then ` v_1 ` does not occur free in
       ` ( \alpha \rightarrow \beta ) ` .  Negated Definition 3 from [Enderton]
       p. 76.  (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-22 $a not-free v_1 , ( \alpha \rightarrow \beta ) $.
  $}

  ${
    $( ` v_1 ` does not occur free in ` \forall v_1 \alpha ` .  Negated
       Definition 4 from [Enderton] p. 76.  Original definition is a
       conjunction, so its negation makes two disjunct cases.  (Contributed by
       Boris Shminke, 18-Oct-2026.) $)
    ax-23 $a not-free v_1 , \forall v_1 \alpha $.
  $}

  ${
    es-34 $e not-free v_1 , \alpha $.
    $d v_1 v_2 $.
    $( If ` v_1 ` does not occur free in ` \alpha ` , then ` v_1 ` does not
       occur free in ` \forall v_2 \alpha ` .  Negated Definition 4 from
       [Enderton] p. 76.  Original definition is a conjunction, so its negation
       makes two disjunct cases.  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    ax-24 $a not-free v_1 , \forall v_2 \alpha $.
  $}
$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Substitutability
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

Enderton gives both an informal and a "real" (recursive) definition of
substitutability in Chapter 2 of [Enderton] p. 113. If ` v_1 ` is a variable,
` t_1 ` a term, and ` \alpha ` a wff, then "` t_1 ` is substitutable for
` v_1 ` in ` \alpha `" means the same as "` t_1 ` is free for ` v_1 ` in
` \alpha `" used elsewhere in the literature (e.g. Chapter 2 in [Mendelson] p.
50).

` substitutable t_1 , v_1 , \alpha ` means "` t_1 ` is substitutable for
` v_1 ` in ` \alpha ` ".
$)
  $c substitutable $.

  ${
    $( ` t_1 ` is always substitutable for ` v_1 ` in an atomic formula.
       Definition 1 in [Enderton] p. 113 (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    ax-25 $a substitutable t_1 , v_1 , an-atomic-formula $.
  $}

  ${
    es-35 $e substitutable t_1 , v_1 , \alpha $.
    $( If ` t_1 ` is substitutable for ` v_1 ` in ` \alpha ` , then ` t_1 ` is
       substitutable for ` v_1 ` in ` \lnot \alpha ` .  Definition 2 in
       [Enderton] p. 113 (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-26 $a substitutable t_1 , v_1 , \lnot \alpha $.
  $}

  ${
    es-36 $e substitutable t_1 , v_1 , \alpha $.
    es-37 $e substitutable t_1 , v_1 , \beta $.
    $( If ` t_1 ` is substitutable for ` v_1 ` in ` \alpha ` and ` t_1 ` is
       substitutable for ` v_1 ` in ` \beta ` , then ` t_1 ` is substitutable
       for ` v_1 ` in ` ( \alpha \rightarrow \beta ) ` .  Definition 2 in
       [Enderton] p. 113 (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-27 $a substitutable t_1 , v_1 , ( \alpha \rightarrow \beta ) $.
  $}

  ${
    $d v_1 v_2 $.
    es-38 $e not-free v_1 , \forall v_2 \alpha $.
    $( If ` v_1 ` does not occur free in ` \forall v_2 \alpha ` , then ` t_1 `
       is substitutable for ` v_1 ` in ` \forall v_2 \alpha ` .  Definition 3.a
       in [Enderton], p. 113 (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-28 $a substitutable t_1 , v_1 , \forall v_2 \alpha $.
  $}

  ${
    $d v_1 v_2 $.
    es-39 $e substitutable t_1 , v_1 , \alpha $.
    $( If ` v_2 ` does not occur in ` t_1 ` and ` t_1 ` is substitutable for
       ` v_1 ` in ` \alpha ` , then ` t_1 ` is substitutable for ` v_1 ` in
       ` \forall v_2 \alpha ` .  Definition 3.b in [Enderton], p. 113
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-29 $a substitutable t_1 , v_1 , \forall v_2 \alpha $.
  $}

$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Substitution
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

Enderton "officially" recursively defines substitution in Chapter 2 of
[Enderton] p. 112. Such a recursive definition may seem excessive for Metamath,
as substitution is the fundamental - and only - operation. It is important to
note, however, that, that Metamath's substitution is meta-theoretic: we
substitute strings of symbols by other strings of symbols without any concern
for their possible meaning. Substituting a variable "wherever it occurs free"
assumes knowledge of the theory's syntax.

Enderton defines substitution as a recursive function, and in Metamath, we
define rules for a (meta-theoretic) predicate.

` substitution t_1 , v_1 , \alpha , \beta ` means "substitution of ` t_1 ` for
` v_1 ` in ` \alpha ` gives ` \beta `". Only free occurrences of ` v_1 ` are
substituted.
$)
  $c substitution $.

  ${
    es-40 $e substitution t_1 , v_1 , \alpha , \beta $.
    $( If substitution of ` t_1 ` for ` v_1 ` in ` \alpha ` gives ` \beta ` ,
       then substitution of ` t_1 ` for ` v_1 ` in ` \lnot \alpha ` gives
       ` \lnot \beta ` .  Definition 2 from [Enderton] p. 112 (Contributed by
       Boris Shminke, 18-Oct-2026.) $)
    ax-30 $a substitution t_1 , v_1 , \lnot \alpha , \lnot \beta $.
  $}

  ${
    es-41 $e substitution t_1 , v_1 , \alpha , \gamma $.
    es-42 $e substitution t_1 , v_1 , \beta , \varphi $.
    $( If substitution of ` t_1 ` for ` v_1 ` in ` \alpha ` gives ` \gamma `
       and substitution of ` t_1 ` for ` v_1 ` in ` \beta ` gives ` \varphi ` ,
       then substitution of ` t_1 ` for ` v_1 ` in
       ` ( \alpha \rightarrow \beta ) ` gives
       ` ( \gamma \rightarrow \varphi ) ` .  Definition 3 from [Enderton]
       p. 112 (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-31 $a substitution t_1 , v_1 , ( \alpha \rightarrow \beta ) , ( \gamma
    \rightarrow \varphi ) $.
  $}

  ${
    $( Substitution of ` t_1 ` for ` v_1 ` in ` \forall v_1 \alpha ` gives
       ` \forall v_1 \alpha ` .  Definition 4 from [Enderton] p. 112
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-32 $a substitution t_1 , v_1 , \forall v_1 \alpha , \forall v_1 \alpha
    $.
  $}

  ${
    $d v_1 v_2 $.
    es-43 $e substitution t_1 , v_1 , \alpha , \beta $.
    $( If substitution of ` t_1 ` for ` v_1 ` in ` \alpha ` gives ` \beta ` ,
       then substitution of ` t_1 ` for ` v_1 ` in ` \forall v_2 \alpha ` gives
       ` \forall v_2 \beta ` .  Definition 4 from [Enderton] p. 112
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-33 $a substitution t_1 , v_1 , \forall v_2 \alpha , \forall v_2 \beta $.
  $}
$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
  Term replacement
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

To define substitution on atomic formulas we need to know how to replace
variables in terms. To distinguish this operation from Metamath's built-in
substitution, it is referred to here as "term replacement" and follow Exercise
1 from [Enderton] p. 129.

` term-replacement t_1 , v_1 , t_2 , t_3 ` means "replacement of ` v_1 ` by
` t_1 ` in ` t_2 ` gives ` t_3 `".
$)
  $c term-replacement $.

  ${
    $d v_1 t_2 $.
    $( Replacement of ` v_1 ` by ` t_1 ` in ` t_2 ` gives ` t_2 ` .
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-34 $a term-replacement t_1 , v_1 , t_2 , t_2 $.
  $}

  $( Replacement of ` v_1 ` by ` t_1 ` in ` v_1 ` gives ` t_1 ` .  (Contributed
     by Boris Shminke, 18-Oct-2026.) $)
  ax-35 $a term-replacement t_1 , v_1 , v_1 , t_1 $.

  ${
    es-44 $e term-replacement t_1 , v_1 , t_2 , t_3 $.
    $( Term replacement in unary functions.  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    ax-36 $a term-replacement t_1 , v_1 , f_1^1 ( t_2 ) , f_1^1 ( t_3 ) $.
  $}

  ${
    es-45 $e term-replacement t_1 , v_1 , t_2 , t_3 $.
    $( Term replacement in unary functions in postfix notation.  (Contributed
       by Boris Shminke, 18-Oct-2026.) $)
    ax-37 $a term-replacement t_1 , v_1 , t_2 f_2^1 , t_3 f_2^1 $.
  $}

  ${
    es-46 $e term-replacement t_1 , v_1 , t_2 , t_3 $.
    es-47 $e term-replacement t_1 , v_1 , t_4 , t_5 $.
    $( Term replacement in binary functions.  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    ax-38 $a term-replacement t_1 , v_1 , f_1^2 ( t_2 , t_4 ) , f_1^2 ( t_3 ,
    t_5 )
    $.
  $}

  ${
    es-48 $e term-replacement t_1 , v_1 , t_2 , t_3 $.
    es-49 $e term-replacement t_1 , v_1 , t_4 , t_5 $.
    $( Term replacement in binary functions in infix notation.  (Contributed by
       Boris Shminke, 18-Oct-2026.) $)
    ax-39 $a term-replacement t_1 , v_1 , ( t_2 f_2^2 t_4 ) , ( t_3 f_2^2 t_5 )
    $.
  $}

  ${
    es-50 $e term-replacement t_1 , v_1 , t_2 , t_3 $.
    es-51 $e term-replacement t_1 , v_1 , t_4 , t_5 $.
    es-52 $e term-replacement t_1 , v_1 , t_6 , t_7 $.
    $( Term replacement in ternary functions.  (Contributed by Boris Shminke,
       18-Oct-2026.) $)
    ax-40 $a term-replacement t_1 , v_1 , f_1^3 ( t_2 , t_4 , t_6 ) , f_1^3 (
    t_3 , t_5 , t_5 ) $.
  $}

  ${
    es-53 $e term-replacement t_1 , v_1 , t_2 , t_3 $.
    $( Substitution in atomic formulas is done by term replacement.
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-41 $a substitution t_1 , v_1 , A_1^1 ( t_2 ) , A_1^1 ( t_3 ) $.
  $}

  ${
    es-54 $e term-replacement t_1 , v_1 , t_2 , t_3 $.
    es-55 $e term-replacement t_1 , v_1 , t_4 , t_5 $.
    $( Substitution in atomic formulas is done by term replacement.
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-42 $a substitution t_1 , v_1 , A_1^2 ( t_2 , t_4 ) , A_1^2 ( t_3 , t_5 )
    $.
  $}

  ${
    es-56 $e term-replacement t_1 , v_1 , t_2 , t_3 $.
    es-57 $e term-replacement t_1 , v_1 , t_4 , t_5 $.
    $( Substitution in atomic formulas is done by term replacement.
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-43 $a substitution t_1 , v_1 , t_2 A_2^2 t_4 , t_3 A_2^2 t_5 $.
  $}

  ${
    es-58 $e term-replacement t_1 , v_1 , t_2 , t_3 $.
    es-59 $e term-replacement t_1 , v_1 , t_4 , t_5 $.
    es-60 $e term-replacement t_1 , v_1 , t_6 , t_7 $.
    $( Substitution in atomic formulas is done by term replacement.
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-44 $a substitution t_1 , v_1 , A_1^3 ( t_2 , t_4 , t_6 ) , A_1^3 ( t_3 ,
    t_5 , t_7 ) $.
  $}

  ${
    es-61 $e term-replacement t_1 , v_1 , t_2 , t_3 $.
    es-62 $e term-replacement t_1 , v_1 , t_4 , t_5 $.
    es-63 $e term-replacement t_1 , v_1 , t_6 , t_7 $.
    es-64 $e term-replacement t_1 , v_1 , t_8 , t_9 $.
    $( Substitution in atomic formulas is done by term replacement.
       (Contributed by Boris Shminke, 18-Oct-2026.) $)
    ax-45 $a substitution t_1 , v_1 , A_1^4 ( t_2 , t_4 , t_6 , t_8 ) , A_1^4 (
    t_3 , t_5 , t_7 , t_9 ) $.
  $}
