#!/bin/bash -x

read -p "Enter a single digit number " n

#use case to convert no: to word
case $n in
	0) echo "The no: is zero";;
	1) echo "The no: is one";;
	2) echo "The no: is two";;
	3) echo "The no: is three";;
	4) echo "The no: is four";;
	5) echo "The no: is five";;
	6) echo "The no: is six";;
	7) echo "The no: is seven";;
	8) echo "The no: is eight";;
	9) echo "The no: is nine";;
	*) echo "The no: is not a single digit";;
esac
