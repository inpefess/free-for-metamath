#!/bin/sh

docker run --user "$(id -u):$(id -g)" --rm --name build-html-by-metamath-exe \
           --volume .:/proofs build-html-by-metamath-exe classical main.mm
