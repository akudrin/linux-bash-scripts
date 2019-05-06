#!/bin/bash
FILES=( "file1" "file2" "file3" )
for ELEMENT in ${FILES[@]}
do
echo "${ELEMENT}"
done
echo "Echo\'d all the files"

while [ ${CTR} -lt 9 ]
do
echo "CTR var: ${CTR}"
((CTR++)) # Increment the CTR variable by 1
done
echo "Finished"

CTR=1
until [ ${CTR} -gt 9 ]
do
echo "CTR var: ${CTR}"
((CTR++)) # Increment the CTR variable by 1
done
echo "Finished"



