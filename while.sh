# /bin/bash

# this is a shell for while statement

echo "please enter you password..."
count=2

read PASSWD

while [ "$PASSWD" != "secret" -a "$count" -gt 0  ]
do
	count=$[count-1]
	echo "sorry that dont work, please enter again "
	read PASSWD
done

