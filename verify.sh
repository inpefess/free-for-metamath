#!/bin/bash

set -e
for VERIFIER in metamath-knife checkmm mmverify-py metamath-exe;
do
  for MODULE in classical relevant;
  do
    docker run --user "$(id -u):$(id -g)" --rm --name verify-by-$VERIFIER \
               --volume .:/proofs verify-by-$VERIFIER $MODULE main.mm
  done
done
