#! /bin/bash 

# this is a shell for test case statement

echo "is it moring? please choose yes or no..."
read VAL

case "$VAL" in
yes|y|YES|Yes)
	echo "good moring!";;
[nN]?)
	echo "good afternoon!";;
*)
	echo "sorry $VAL i cat understand!";;
esac
