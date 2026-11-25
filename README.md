# Metamath theories with "free for" concept

This repository contains examples of formal proofs in the [Metamath
language](https://us.metamath.org/) that use the notion of a term
being _free for_ a variable in a first-order formula:

A variable `x` is free in a formula `A` if, and only if, no
occurrence of `x` in `A` lies within a scope of a quantification on
`x`.

A term `t` is _free for_ a variable `x` in a formula `A` if, and only
if, no free occurrence of `x` in `A` lies within the scope of a
quantification on `y`, where `y` is a variable which occurs in `t`.

This property is known under different names:
[Mendelson](https://doi.org/10.1201/b18519) calls such terms _free
for_ (a variable),
[Enderton](https://doi.org/10.1016/C2009-0-22107-6) - _substitutable_
(for a variable) and thus call this property of a term
_substitutability_, and [Cocchiarella and
Freund](https://doi.org/10.1093/acprof:oso/9780195366587.001.0001)
prefer to call a substitution of a term having this property a
_proper substitution_. Metamath literature typically talks about
_proper substitution_, but _free for_ seems to be more common (see,
e.g. [Stanford Encyclopedia of
Philosophy](https://plato.stanford.edu/entries/quantification/#ClaQuaLogIde)).

This repository includes 90 proofs from classical logic
(propositional calculus, classical predicate calculus, and Peano
arithmetic). Apart from that, there are also 49 proofs in [System
R](https://plato.stanford.edu/entries/logic-relevance/logicr.html) of
relevant logic, its quantification and arithmetic based on it
(relevant arithmetic). You can browse generated representations of
the proofs:

* classical logic:
  [HTML](https://inpefess.github.io/free-for-metamath/classical/mmtheorems.html)
  [PDF](https://inpefess.github.io/free-for-metamath/classical/main.pdf)
* relevant logic:
  [HTML](https://inpefess.github.io/free-for-metamath/relevant/mmtheorems.html)
  [PDF](https://inpefess.github.io/free-for-metamath/relevant/main.pdf)

# Arguments for systems without "free for" concept

[Tarksi](http://gdz.sub.uni-goettingen.de/dms/resolveppn/?PPN=GDZPPN002043203)
wrote the following about notions of a variable occuring free and a
term being free for a variable:

> The relatively complicated character of these two notions is a
> source of certain inconveniences of both practical and theoretical
> nature; this is clearly experienced both in teaching an elementary
> course of mathematical logic and in formalizing the syntax of
> predicate logic for some theoretical purposes.

Five years later,
[Cocchiarella](https://doi.org/10.1305/ndjfl%2F1093893584) shed some
light on what kind of "theoretical purposes" Tarksi probably had in
mind:

> it is highly desirable that we possess a formulation of both first
> and second order logic which can be extended without qualification
> to such areas as tense, epistemic, deontic, modal and logics of the
> like. Now proper substitution especially has been the main obstacle
> to such unqualified extensions of standard logic

Thirty years after Tarski,
[Megill](https://doi.org/10.1305/ndjfl%2F1040149359) built a system
without _free for_ concept that is _metalogically complete_ and laid
it to the foundations of the Metamath's largest proofs collection,
[set.mm](https://github.com/metamath/set.mm).

# Arguments for systems with "free for" concept

Ideas of Tarski were developed by [Kalish and
Montague](https://eudml.org/doc/137773),
[Monk](https://eudml.org/doc/137773), applied by Cocchiarella to
temporal logic in his [PhD thesis](https://hdl.handle.net/2022/22350)
and later to second-order logic. Following Megill's development of
`set.mm`,
[Solovay](https://github.com/metamath/set.mm/blob/develop/peano.mm)
proposed a variant of Peano arithmetic without _free for_ concept.

However, even the fourth (posthumous) edition of Tarski's own
[textbook](https://doi.org/10.1093/oso/9780195044720.001.0001) on
elementary logic contains an informal explanation of the _free for_
concept: "in the substituted expressions we cannot admit any
variables having the same form as the bound ones".

And more than a half a century after Tarski, elementary courses of
mathematical logic still contain the same notions of "relatively
complicated character".

Moreover, even a more recent [textbook on modal
logic](https://doi.org/10.1093/acprof:oso/9780195366587.001.0001)
co-authored by Cocchiarella routinely gives an informal definition of
proper substitution without mentioning that back in the day it was
considered "the main obstacle".

If anyone is to encode a quantified axiomatisation of some
philosophical logic (e.g. relevant as in this project) in Metamath,
they essentially have two choices:

* either build a new axiomatisation, without _free for_ concept and
encode it instead, or
* encode _free for_ concept in Metamath first.

The latter is not suitable for a student doing first steps in a new
logic and looking for a formal verifier, the latter could in
principle be reusable for different logics (and we demonstrate it in
this project taking classical and relevant logics as examples).

# Why Metamath

Lifelong learners of logic might at some point want a computer system
to verify some exercises they might be doing in yet another logic
they study. Popular interactive theorem provers such as
[Mizar](https://mizar.uwb.edu.pl/),
[Isabelle](https://isabelle.in.tum.de/),
[Roque](https://rocq-prover.org/) or [Lean](https://lean-lang.org/) -
where one can define complex concepts and formalise (in principle)
all mathematics starting from foundations - may seem like overkill
for such a "simple" task. Furthermore, these systems are typically
not designed to easily accommodate changes to the underlying logic.
An ideal system would be one:

* where one can specify Hilbert-style axioms and deduction rules
  similar to those found in logic textbooks
* that can check a simple proof for an exercise written down (and not
  necessarily find the proof automatically)
* that is not attached to any particular foundations (so one can
  write down Peano axioms instead of building integers from sets)
* that is logic-agnostic and capable of expressing not only classical
  and intuitionistic logics, but also first degree entailment, logic
  of paradox or other so-called philosophical logics

Metamath sounds like a match. In fact, its creator, Norman D. Megill,
used it for his study of [quantum
logic](https://us.metamath.org/qleuni/mmql.html).

# Question answered by this project

[The Metamath manual](https://us.metamath.org/#book) states that "it
is possible to use the Metamath language to implement these
concepts", yet provides no further details. I haven't found any
attempts to define _free for_ at meta-level in other Metamath proof
collections.

Metamath's largest proofs collection,
[set.mm](https://github.com/metamath/set.mm) defines free variables
but in the object-language.

The abovementioned manual adds the following about "more typical
textbook systems" (were _free for_ is defined in the meta-manguage):

> We could also define axioms for such systems directly, although the
> recursive definitions of free variable and proper substitution
> would be messy and awkward to work with.

This project proposes an answer to the question: how does one define
_free for_ and related concepts as meta-language notions in the
Metamath language? Evaluation of resulting axioms' "messiness" and
"awkwardness" is left to personal taste of each Metamath user.

# Verified

[metamath-exe](https://github.com/metamath/metamath-exe),
[metamath-knife](https://github.com/metamath/metamath-knife),
[mmverify.py](https://github.com/david-a-wheeler/mmverify.py), and
[checkmm](https://github.com/EricSchmidt-119/checkmm) can verify
Metamath files in this project.

# Copying

Metamath files in this repository are dedicated to the public domain
under the [CC0 Public Domain
Dedication](https://creativecommons.org/publicdomain/zero/1.0/).

[Metamath logo](https://us.metamath.org/copyright.html#logo) is in
public domain. Credits: N. Megill (1994) and G. Mascellani (2019).

[XITS Math font](https://fontlibrary.org/en/font/xits-math) is
licensed under the [Open Font Licence](https://openfontlicense.org/).

# Continuous Integration

Every change pushed to this repository is verified and built by
private Docker-based actions located in the `.github/actions` folder.
To run the same pipeline locally, first build the necessary images:

```sh
./build-images.sh
```

and then run verifiers:

```sh
./verify.sh
```

To build HTML representation of the code:

```sh
./build-html.sh
```

You can now open `[logic]/build/html/mmtheorems.html` in your browser
(replace `[logic]` by classical or relevant).

To build PDF representation of the code (requires `pdflatex`):

```sh
./build-pdf.sh
```

You can now open `[logic]/build/tex/main.pdf`.

# Similar projects

* Coq formalisation of implicational fragment of relevant logic R:
  [paper](https://doi.org/10.1007/s10817-020-09555-y)
  [code](https://github.com/DmxLarchey/Relevant-decidability)
* Lean formalisation of relevant logic B:
  [code](https://github.com/gleachkr/Completeness-For-Fine-Semantics)
