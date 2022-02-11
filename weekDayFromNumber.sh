#!/bin/bash -x

echo "Enter a number"
read n
case $n in
1) echo "The day is Sunday" ;;
2) echo "The day is Monday" ;;
3) echo "The day is Tuesday" ;;
4) echo "The day is Wednesday" ;;
5) echo "The day is Thursday" ;;
6) echo "The day is Friday" ;;
7) echo "The day is Saturday" ;;
*) echo "Enter value between 1 to 7" ;;
esac
