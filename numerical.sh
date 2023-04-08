#! /usr/bin/bash

# Numerical expressions can also be calculated and stored in a variable using the syntax below:
# var=$((expression))
# echo "please enter the first number : " 
# To prompt the user with a custom message, use the -p flag
read -p "please enter the first number : "  x
# echo "please enter the second number :"
read -p   "please enter the second number :" y 

var_sum=$(($x + $y))
var_sub=$(($x-$y))
echo  the Sum result is : "${var_sum}"
echo  the sub resulf is : "${var_sub}"
 
# OPERATION	              SYNTAX	EXPLANATION
# Equality	              num1 -eq num2	is num1 equal to num2
# Greater than equal to	  num1 -ge num2	is num1 greater than equal to num2
# Greater than	          num1 -gt num2	is num1 greater than num2
# Less than equal to	  num1 -le num2	is num1 less than equal to num2
# Less than	              num1 -lt num2	is num1 less than num2
# Not Equal to	          num1 -ne num2	is num1 not equal to num2

if [ $x -gt $y ]
then
echo x is greater than y
elif [$x -lt $y ]
then
echo x is less than y
elif [ $x -ne $y ]
then
echo x is not equal y
elif [ $x -eq $y ]
then
echo x is equal y
fi