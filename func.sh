#! /bin/bash

# this is a shell of usage of function

	echo $1
	echo $2
	echo $3

foo()
{
	echo "this is a function"
	echo $1
	echo $2
	echo $3
}

echo "-----------begin----------"
foo 1 2 3
echo "___________end____________"
