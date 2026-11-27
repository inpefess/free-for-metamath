#!/bin/sh

MODULE=$1
FILENAME=$2
cd $MODULE
cp ../assets/*.html .
metamath "read ${FILENAME}" "show statement * /alt_html" "write theorem_list" \
         "write bibliography mmbiblio.html" "quit" > build.log 2>&1
cat build.log
! grep "^?" build.log > /dev/null
RESULT=$?
rm build.log mmbiblio.html~1
mkdir -p ./build/html
rm -f ./build/html/*
mv ./*.html ./build/html
cp ../assets/* ./build/html
cd ./build/html
for HTML_FILE in mmtheorems*.html;
do
    if [ $HTML_FILE != mmtheoremsall.html ];
    then
    # skipt the second table row
    awk 'BEGIN{RS="<TR>"; ORS=""} NR==1 {print $0} NR==2 {print "<TR>"$0} NR==3 {sub(/.*<\/TR>/, ""); print $0} NR>3 {print "<TR>"$0}' "$HTML_FILE" > tmp.html
    mv tmp.html "$HTML_FILE"
    fi
    # skip the last table
    awk '
{
    lines[NR] = $0
    if ($0 ~ /<TABLE /) last_start = NR
    if ($0 ~ /<\/TABLE>/) last_end = NR
}
END {
    for (i = 1; i < last_start; i++) {
        print lines[i]
    }
    for (i = last_end + 1; i < NR; i++) {
        print lines[i]
    }
}' "$HTML_FILE" > tmp.html
    mv tmp.html "$HTML_FILE"
done
exit $RESULT
