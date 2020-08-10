#!/bin/bash
add()
{
echo "Enter two numbers"
read num1
read num2
sum=$(( num1+num2 ))
echo $sum
}
sub()
{
echo "Enter two numbers"
read num1
read num2
dif=$(( num1-num2 ))
echo $dif
}

