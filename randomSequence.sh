#!/bin/bash -x

#Qn.1 Use Random Function (( RANDOM )) to get Single Digit
echo $((RANDOM%10))


#Qn.2 Use Random to get Dice Number between 1 to 6
echo $((RANDOM%6+1))


#Qn.3 Add two Random Dice Number and Print the Result
dice1=$((RANDOM%6+1))
dice2=$((RANDOM%6+1))
sumRandomDiceNumber=$(( dice1 + dice2 ))
echo "sum of two random dice number is" $sumRandomDiceNumber


#Qn.4 Write a program that reads 5 Random 2 Digit values , then find their sum and the average
sum=0
for ((n=0; n<5 ; n++ ))
do
  sum=$((sum + $((RANDOM%90+10)) ))
done
avg=$(( sum / n))

echo "Sum of five random 2 digit number is" $sum
echo "Avg of five random 2 digit number is" $avg
