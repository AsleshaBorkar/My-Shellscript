#!/bin/bash

# taking three inputs from the user

echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2
echo "Enter the third number:"
read num3

#adding the first and second number
sum=$((num1 + num2))

# checking if the sum is equal to the third number
if [ $sum -eq $num3 ]; then 
	echo " the sum of $num1 and $num2 is equal to $num3."
else
	echo "the sum of $num1 and $num2 is not equal to $num3."
fi

