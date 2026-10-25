#!/bin/sh

set -e
TEX_FILE=$1
mkdir -p ./build/pdf
cp $TEX_FILE ./build/pdf
cd ./build/pdf
TEX_FILE_NAME=$(basename $TEX_FILE)
pdflatex $TEX_FILE_NAME
pdflatex $TEX_FILE_NAME
mkdir -p ../../build/html
cp ${TEX_FILE_NAME%.*}.pdf ../../build/html
