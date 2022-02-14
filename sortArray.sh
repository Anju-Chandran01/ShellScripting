#!/bin/bash -x

MAXCOUNT=10
count=1

#GENERATE AN ARRAY OF 10 RANDOM THREE DIGIT NUMBERS
while [ "$count" -le $MAXCOUNT ];
do
   array[$count]=$((RANDOM%900+100))
   let "count += 1"
done

#SORT AND FIND SECOND LARGEST AND SECOND SMALLEST ELEMENT
secondLargest=$(printf '%s\n' "${array[@]}" | sort -n | tail -2 | head -1)
secondSmallest=$(printf '%s\n' "${array[@]}" | sort -nr | tail -2 | head -1)

echo "The second largest element in the array is $secondLargest"
echo "The second smallest element in the array is $secondSmallest"
