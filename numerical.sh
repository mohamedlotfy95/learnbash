#! /usr/bin/bash
#Variables
# Numerical expressions can also be calculated and stored in a variable using the syntax below:
# var=$((expression))
# To prompt the user with a custom message, use the -p flag

read -p "please enter the first number : "  x
read -p "please enter the second number : " y 


# Check if the input is an integer
if [[ $x =~ ^-?[0-9]+$ ]] && [[ $y =~ ^-?[0-9]+$ ]]; then
    echo "You entered an int value $x"
else
    echo "Invalid input. Please enter an integer value."
fi


var_sum=$(($x + $y))
var_sub=$(($x - $y))
var_mult=$(($x * $y))
var_div=$(($x / $y))
echo  : "${var_sum}"
echo  : "${var_sub}"
echo  : "${var_mult}"
echo  : "${var_div}"
