#!/bin/bash
echo "Enter a number"
read num
case $num in 
[0-9])
echo "Single Digit number"
;;
[0-9][0-9])
echo "Double Digit number"
;;
[0-9][0-9][0-9])
echo "Three Digit number"
;;
*)
echo "This is a bigger number"
;;
esac
