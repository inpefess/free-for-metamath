#!/bin/sh

FILENAME=$1
TEX_FILE=main.tex
metamath "read ${FILENAME}" "open tex ${TEX_FILE}" "show statement * /tex" \
    "show proof * /lemmon /renumber /tex " "close tex" "quit"
mkdir -p ./build/tex
rm -f ./build/tex/*
mv ${TEX_FILE} ./build/tex
