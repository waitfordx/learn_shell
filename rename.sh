#! /bin/bash

# this is to rename the file name to .bak

echo "this shell will change your file to .bak are you sure?"

for VAR in $(ls)
do
	mv  $VAR  $VAR.bak
done
