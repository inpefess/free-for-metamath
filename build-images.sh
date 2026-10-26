#!/bin/sh

for IMAGE in verify-by-metamath-exe verify-by-metamath-knife \
    verify-by-mmverify-py verify-by-checkmm build-html-by-metamath-exe \
    build-tex-by-metamath-exe;
do
    docker build -t $IMAGE ./.github/actions/$IMAGE
done
