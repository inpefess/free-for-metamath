#!/bin/sh

MODULE=$1
FILENAME=$2
cd $MODULE
python /source/mmverify.py/mmverify.py -v 3 $FILENAME
