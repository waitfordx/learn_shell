#! /bin/bash

# this is a shell script

# greet to user

echo "is it morning ? Please answer yes or no!"

read YES_NO

if [ "$YES_NO" = "yes" ]
then
	echo "good moring! "
elif [ "$YES_NO" = "no" ]
then
	echo "good afternoon!"
else 
	echo "SORRY ,$YES_NO not recognized. enter again"
fi

