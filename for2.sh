#! /bin/bash 

# this is a shell to learn how to use foreach

for VAL in $(ls) 
do
	printf "$VAL:   "
	if [ -d "$VAl"  ]
	then 
		echo "this is a directory"
	elif [ -f "$VAL" ]
	then
		echo "this is a file"
	else 
		echo "this is others"
	fi
done
