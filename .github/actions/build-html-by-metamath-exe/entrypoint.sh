#!/bin/sh

FILENAME=$1
cp assets/*.html .
metamath "read ${FILENAME}" "show statement * /alt_html" "write theorem_list" \
         "write bibliography mmbiblio.html" "quit" > build.log 2>&1
cat build.log
! grep "^?" build.log > /dev/null
RESULT=$?
rm build.log mmbiblio.html~1
mkdir -p ./build/html
rm -f ./build/html/*
mv ./*.html ./build/html
cp assets/* ./build/html
exit $RESULT
