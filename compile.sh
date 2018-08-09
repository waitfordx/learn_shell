#! /bin/bash 

# compile current directory .c file

NUM=1

for FI in $(ls *.c)
do
	gcc $FI -std=gnu99 -o "program$NUM"
	NUM=$[$NUM+1]
done
