#! /bin/bash

# to count the sum of 1 to 100

sum=0
num=1
while [ $num -le 100 ]
do
	sum=$[$sum+$num]
	num=$[$num+1]
done

echo $sum
