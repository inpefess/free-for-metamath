#!/bin/sh

MODULE=$1
FILENAME=$2
cd $MODULE
metamath "read ${FILENAME}" "write source ${FILENAME} /rewrap /no_versioning" \
   "erase" "read ${FILENAME}" "save proof * /compressed /fast" \
   "verify markup * /verbose" "verify proof *" \
   "write source ${FILENAME} /split /no_versioning" "quit" > verify.log 2>&1
cat verify.log
! grep "^?" verify.log > /dev/null
RESULT=$?
rm verify.log
rm *.mm~*
exit $RESULT
