#!/bin/sh

MODULE=$1
FILENAME=$2
cd $MODULE
metamath-knife -vutm --biblio assets/bibliography.html $FILENAME
