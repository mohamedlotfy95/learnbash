#! /bin/bash
read -n 1 -p "Agree or Not" char

case $char in
    [Yy] ) echo "YES";;
    [Nn] ) echo "NO";;
esac