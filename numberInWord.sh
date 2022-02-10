#!/bin/bash -x

read -p "Enter a single digit number " No
if [ "$No" = "0" ]; then
    echo "You entered zero."
elif [ "$No" = "1" ]; then
    echo "You entered one."
elif [ "$No" = "2" ]; then
    echo "You entered two."
elif [ "$No" = "3" ]; then
    echo "You entered three."
elif [ "$No" = "4" ]; then
    echo "You entered four."
elif [ "$No" = "5" ]; then
    echo "You entered five."
elif [ "$No" = "6" ]; then
    echo "You entered six."
elif [ "$No" = "7" ]; then
    echo "You entered seven."
elif [ "$No" = "8" ]; then
    echo "You entered eight."
elif [ "$No" = "9" ]; then
    echo "You entered nine."
else
    echo "The entered number is not a single digit"
fi
