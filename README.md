# Metamath theories with "free for" concept

This repository contains examples of formal proofs in the [Metamath
language](https://us.metamath.org/) that use the notion of a term
being _free for_ a variable in a first-order formula (as defined in
[Mendelson's textbook](https://doi.org/10.1201/b18519), or see [this
entry](https://plato.stanford.edu/entries/quantification/#AxiForPurQuaLog)).
It is sometimes also called _substitutability_ (e.g. by
[Enderton](https://doi.org/10.1016/C2009-0-22107-6)) or _proper
substitution_ (e.g. by [Cocchiarella and
Freund](https://doi.org/10.1093/acprof:oso/9780195366587.001.0001)).

This repository includes 90 proofs from classical logic
(propositional calculus, classical predicate calculus, and Peano
arithmetic). Apart from that, there are also 15 proofs in [System
R](https://plato.stanford.edu/entries/logic-relevance/logicr.html) of
relevant logic. You can browse generated representations of the
proofs:

* classical logic:
  [HTML](https://inpefess.github.io/free-for-metamath/classical/mmtheorems.html)
  [PDF](https://inpefess.github.io/free-for-metamath/classical/main.pdf)
* relevant logic:
  [HTML](https://inpefess.github.io/free-for-metamath/relevant/mmtheorems.html)
  [PDF](https://inpefess.github.io/free-for-metamath/relevant/main.pdf)

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

# Challenges addressed by this project

Metamath's largest proofs collection,
[set.mm](https://github.com/metamath/set.mm), avoids complexities of
proper substitution by applying ideas conceived by
[Tarski](https://doi.org/10.1007/BF01972461) and developed by [Kalish
and Montague](https://doi.org/10.1007/BF01969434),
[Monk](https://doi.org/10.1007/BF01969435),
[Cocchiarella](https://doi.org/10.1305/ndjfl%2F1093893584), and
later, [Megill](https://doi.org/10.1305/ndjfl%2F1040149359). However,
it was not clear how one _would_ (had they chosen to do so) express a
Universal Instantiation schema - incorporating the notion of a term
being free for a variable in a formula - within Metamath. [The
Metamath manual](https://us.metamath.org/#book) states that "it is
possible to use the Metamath language to implement these concepts",
yet provides no further details. While `set.mm` does define proper
substitution, it does so _inside_ the theory. I haven't found any
attempts to define substitutability or variable freedom as
meta-theoretic notions (i.e. on the same level as `|-` and `wff`). So
I decided to do it myself.

Not only was this possible in the Metamath language, but the process
was so natural that I am now convinced Metamath was literally created
for such applications.

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
