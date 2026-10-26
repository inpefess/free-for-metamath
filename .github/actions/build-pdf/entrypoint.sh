#!/bin/sh

set -e
TEX_FILE=$1
cd $(dirname $TEX_FILE)
pdflatex $(basename $TEX_FILE)
pdflatex $(basename $TEX_FILE)
