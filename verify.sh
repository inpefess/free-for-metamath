#!/bin/bash

set -e
docker run --user "$(id -u):$(id -g)" --rm --name verify-by-metamath-knife \
           --volume .:/proofs verify-by-metamath-knife main.mm
docker run --user "$(id -u):$(id -g)" --rm --name verify-by-metamath-exe \
           --volume .:/proofs verify-by-metamath-exe main.mm
