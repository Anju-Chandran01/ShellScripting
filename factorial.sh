#!/bin/bash -x

# A shell script to find the factorial of a number
read -p "Enter the number " num
fact=1

#CALCULATION
for((i=2;i<=num;i++))
{
  fact=$((fact*i))
}

echo $fact

