# Metamath theories with "free for" concept

This repository contains examples of formal proofs in [Metamath
language](https://us.metamath.org/) that use the notion of a term
_free for_ a variable in a first-order formula (as defined in
[Mendelson's textbook](https://doi.org/10.1201/b18519), or see [this
entry](https://plato.stanford.edu/entries/quantification/#AxiForPurQuaLog)).
It is sometimes also called _substitutability_ (e.g. by
[Enderton](https://doi.org/10.1016/C2009-0-22107-6)) or _proper
substitution_ (e.g. by [Cocchiarella and
Freund](https://doi.org/10.1093/acprof:oso/9780195366587.001.0001)).

# Why Metamath

Lifelong learners of logic might at some point want a computer system
to verify some exercises they might be doing in a yet another logic
they study. Popular interactive theorem provers like
[Mizar](https://mizar.uwb.edu.pl/),
[Isabelle](https://isabelle.in.tum.de/),
[Roque](https://rocq-prover.org/) or [Lean](https://lean-lang.org/)
where one can define complex concepts and formalise (in principle)
all mathematics starting from foundations sound like a bit of an
overkill for such a "simple" task. Another problem is that, in fact,
these systems are just not designed for easily changing the
underlying logic. One would probably prefer something:

* where one can write down Hilbert style axioms and deduction rules
  like ones from logic textbooks
* that can check a simple proof for an exercise written down (and not
  necessarily find the proof automatically)
* that is not attached to any particular foundations (so one can
  write down Peano axioms instead of building integers from sets)
* that is logic-agnostic and could express not only classical and
  intuitionistic logics, but also first degree entailment, logic of
  paradox or other so-called philosophical logics

Metamath sounds like a match. In fact, its creator, Norman D. Megill,
used it for his study of [quantum
logic](https://us.metamath.org/qleuni/mmql.html).

# Challenges addressed by this project

Metamath's largest proofs collection,
[set.mm](https://github.com/metamath/set.mm), conscientiously avoids
complexities of proper substitition by applying ideas concieved by
[Tarski](https://doi.org/10.1007/BF01972461) and developed by [Kalish
and Montague](https://doi.org/10.1007/BF01969434),
[Monk](https://doi.org/10.1007/BF01969435),
[Cocchiarella](https://doi.org/10.1305/ndjfl%2F1093893584), and later
by [Megill](https://doi.org/10.1305/ndjfl%2F1040149359). It was not
clear to me however how one _would_ (if had so chosen) express
something like a Universal Instantiation schema including the notion
of a term being free for a variable in a formula in Metamath.
[Metamath manual](https://us.metamath.org/#book) only says that "it
is possible to use the Metamath language to implement these concepts"
but doesn't give any details. It is true that `set.mm` defines proper
substitition at some point, but _inside_ the theory. I haven't found
any attempts to define substitutability or variable freedom in a way
they are, as meta-theoretic notions (i.e. on the same level as `|-`
and `wff`). So I decided to do it myself.

Not only it happened to be possible in Metamath language, but it came
so naturally that now I'm convinced Metamath was literally created
for such things.

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
licenced under [Open Font Licence](https://openfontlicense.org/).

# Continuous Integration

Every change pushed to this repository is verified by local
Docker-based actions found in `.github/actions` folder. To run the
same pipeline locally, first build the verifier image:

```sh
docker build -t verify-by-metamath-exe ./.github/actions/verify-by-metamath-exe
```

and then run verification:

```sh
docker run --user "$(id -u):$(id -g)" --rm --name verify-by-metamath-exe \
           --volume .:/proofs verify-by-metamath-exe main.mm
```
