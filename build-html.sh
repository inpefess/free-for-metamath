#!/bin/sh

for MODULE in classical relevant;
do
docker run --user "$(id -u):$(id -g)" --rm --name build-html-by-metamath-exe \
           --volume .:/proofs build-html-by-metamath-exe $MODULE main.mm
done
