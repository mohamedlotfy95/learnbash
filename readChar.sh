#! /bin/bash
read -n 1 -p "Agree or Not : " char

case $char in
    [Yy] ) echo -e "\nYES";;
    [Nn] ) echo -e"\nNO";;
esac


