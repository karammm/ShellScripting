#!/bin/bash
echo "Enter the value of count"
read count
until [ $count -ge 10 ]
do 
  echo $((count++))
done
