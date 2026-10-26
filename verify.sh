#!/bin/bash

set -e
cd classical
docker run --user "$(id -u):$(id -g)" --rm --name verify-by-metamath-knife \
           --volume .:/proofs verify-by-metamath-knife main.mm
docker run --user "$(id -u):$(id -g)" --rm --name verify-by-checkmm \
           --volume .:/proofs verify-by-checkmm main.mm
docker run --user "$(id -u):$(id -g)" --rm --name verify-by-mmverify-py \
           --volume .:/proofs verify-by-mmverify-py main.mm
docker run --user "$(id -u):$(id -g)" --rm --name verify-by-metamath-exe \
       --volume .:/proofs verify-by-metamath-exe main.mm
