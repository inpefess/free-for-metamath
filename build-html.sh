#!/bin/sh

cd classical
docker run --user "$(id -u):$(id -g)" --rm --name build-html-by-metamath-exe \
           --volume .:/proofs build-html-by-metamath-exe main.mm
