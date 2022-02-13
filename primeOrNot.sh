#!/bin/bash -x

#READ AN INPUT VALUE
read -p "Enter the no: " n
flag=0

#CHECK WHETHER REMAINDER EQUAL TO ZERO
for (( i=2; i<=n/2; i++ ))
do
	if test `expr $n % $i` -eq 0
	then
		flag=1
	fi
	i=`expr $i + 1`
done


if test $flag -eq 1
then
	echo "The number is Not Prime"
else
	echo "The number is Prime"
fi
