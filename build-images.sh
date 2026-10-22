#!/bin/sh

docker build -t verify-by-metamath-exe ./.github/actions/verify-by-metamath-exe
docker build -t verify-by-metamath-knife \
             ./.github/actions/verify-by-metamath-knife
docker build -t build-html-by-metamath-exe \
             ./.github/actions/build-html-by-metamath-exe
