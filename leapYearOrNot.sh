#!/bin/bash -x

echo "Enter the year"

read year

x=`expr $year % 400`

y=`expr $year % 100`

z=`expr $year % 4`

if [ $x == 0 ] || [ $y != 0 ] && [ $z == 0 ]

then

echo " Entered year - $year is a leap year"

else

echo "Entered year - $year is not a leap year "

fi
