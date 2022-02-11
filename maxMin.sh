#!/bin/bash -x

#TAKE INPUT FROM THE USER
read -p "Enter first input : " firstInput
read -p "Enter second input : " secondInput
read -p "Enter third input : " thirdInput

#COMPUTE ARITHMETIC OPERATION
result1=$(( firstInput + secondInput * thirdInput ))
result2=$(( firstInput % secondInput + thirdInput ))
result3=$(( thirdInput + firstInput / secondInput ))
result4=$(( firstInput * secondInput + thirdInput ))

#FIND MAX
if((result1>result2)) ; then
	if((result1>result3)); then
   	if((result1>result4)); then
     		echo "$result1 is the Maximimum"
   	else
     		echo "$result4 is the Maximum"
   	fi
  		elif((result3>result4)); then
     		echo "$result3 is Maximum"
  		else
     		echo "$result4 is Maximum"
  		fi
	elif((result2>result3)); then
  		if((result2>result4)); then
     		echo "$result2 is Maximum"
  		else
     		echo "$result4 is Maximum"
  		fi
  	elif((result3>result4)); then
		echo "$result3 is Maximum" 
  	else 
      echo "$result4 is Maximum" 
fi 

#FIND MIN
if((result1<result2)) ; then
   if((result1<result3)); then
      if((result1<result4)); then
         echo "$result1 is the Minimum"
      else
         echo "$result4 is the Minimum"
      fi
      elif((result3<result4)); then
         echo "$result3 is Minimum"
      else
         echo "$result4 is Minimum"
      fi
   elif((result2<result3)); then
      if((result2<result4)); then
         echo "$result2 is Minimum"
      else
         echo "$result4 is Minimum"
      fi
   elif((result<result4)); then
      echo "$result3 is Minimum"
   else
      echo "$result4 is Minimum"
fi


