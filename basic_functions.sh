#!/bin/bash
function my_function() {
local PARAM_1="$1"
local PARAM_2="$2"
local PARAM_3="$3"
echo "${PARAM_1} ${PARAM_2} ${PARAM_3}"
} my_function "a" "b" "c"


FILES=( "file1" "file2" "file3" ) # This is a global variable
function create_file() {
local FNAME="${1}" # First parameter
local PERMISSIONS="${2}" # Second parameter
touch "${FNAME}"
chmod "${PERMISSIONS}" "${FNAME}"
ls -l "${FNAME}"
}
for ELEMENT in ${FILES[@]}
do
create_file "${ELEMENT}" "a+x"
done
echo "Created all the files with a function!"
exit 0



