#!/bin/sh

for MODULE in classical relevant;
do
  docker run --user "$(id -u):$(id -g)" --rm --name build-tex-by-metamath-exe \
         --volume .:/proofs build-tex-by-metamath-exe $MODULE main.mm
  cd $MODULE/build/tex
  pdflatex main.tex
  pdflatex main.tex
  cd ../../..
done
