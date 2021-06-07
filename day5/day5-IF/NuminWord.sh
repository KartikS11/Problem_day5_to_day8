#!/bin/bash
#echo -n "Enter number:"
#read n
#echo "Number in words:"
for((i=1;i<2;i++))
do
echo -n "Enter number:"
read n
echo "Number in words:"

if [ $n -eq 0 ]
then
    echo "zero"
elif [ $n -eq 1 ]
then
    echo "one"
fi
done
