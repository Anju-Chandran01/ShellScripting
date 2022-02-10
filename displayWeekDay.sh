#!/bin/bash -x

read -p "Enter a number between 1 and 7" No

if [ "$No" = "1" ]; then
	echo "The day is Sunday"
elif [ "$No" = "2" ]; then
   echo "The day is Monday"
elif [ "$No" = "3" ]; then
   echo "The day is Tuesday"
elif [ "$No" = "4" ]; then
   echo "The day is Wednesday"
elif [ "$No" = "5" ]; then
   echo "The day is Thursday"
elif [ "$No" = "6" ]; then
   echo "The day is Friday."
elif [ "$No" = "7" ]; then
   echo "The day is Saturday"
else
  	echo "You did not enter a number between 1 and 7."
fi
