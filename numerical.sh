#! /usr/bin/bash
echo "please enter the first number : " 
read x
echo "please enter the second number :"
read y
var_sum=$(($x + $y))
echo  the Sum result is : "${var_sum}"