#!/bin/bash

set -e
export FILENAME=main.mm
metamath "read ${FILENAME}" "write source ${FILENAME} /rewrap /no_versioning" \
   "erase" "read ${FILENAME}" "save proof * /compressed /fast" \
   "verify markup * /verbose" "verify proof *" \
   "write source ${FILENAME} /split /no_versioning" "quit"
cp assets/*.html .
metamath "read ${FILENAME}" "show statement * /alt_html" "write theorem_list" \
         "write bibliography mmbiblio.html" "quit"
mkdir -p ./build/html
rm -f ./build/html/*
mv ./*.html ./build/html
cp assets/* ./build/html
rm *~1
