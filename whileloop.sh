#!/bin/bash
count=1
while [ $count -le 10 ]
do
  echo $((count++))
if [ $count == 6 ]
then 
echo "break"
break
fi
done
