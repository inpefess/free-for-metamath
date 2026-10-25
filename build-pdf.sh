#!/bin/sh

docker run --user "$(id -u):$(id -g)" --rm --name build-tex-by-metamath-exe \
       --volume .:/proofs build-tex-by-metamath-exe main.mm
cd ./build/tex/
pdflatex main.tex
pdflatex main.tex
