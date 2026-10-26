#!/bin/sh

docker run --user "$(id -u):$(id -g)" --rm --name build-tex-by-metamath-exe \
       --volume .:/proofs build-tex-by-metamath-exe classical main.mm
cd classical/build/tex/
pdflatex main.tex
pdflatex main.tex
