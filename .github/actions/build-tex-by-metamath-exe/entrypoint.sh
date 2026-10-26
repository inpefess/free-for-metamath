#!/bin/sh

MODULE=$1
FILENAME=$2
cd $MODULE
TEX_FILE=${FILENAME%.*}.tex
metamath "read ${FILENAME}" "open tex ${TEX_FILE}" "show statement * /tex" \
    "show proof * /lemmon /renumber /tex " "close tex" "quit"
mkdir -p ./build/tex
rm -f ./build/tex/*
mv ${TEX_FILE} ./build/tex
