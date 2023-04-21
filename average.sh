#! /bin/bash

read -p "Enter number of lines: " N
sum=0
for (( i=1;i<=$N;i++ ))
do
    read num
    sum=`expr $sum + $num`
done 
printf "%.3f" $(echo $sum / $N | bc -l)



# calculates the sum directly in the for loop without storing the values. The second script also uses a different syntax for arithmetic operations (expr instead of $((...))) and for command substitution (... instead of $(...)). Finally, it outputs the result using printf instead of echo.