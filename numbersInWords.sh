#!/bin/bash -x
read -p "Enter the Number in the multiple of Ten" number
if [ $number -eq 10 ]
then
echo "Ten"
elif [$number -eq 100 ]
then
echo "Hundred"
elif [ $number -eq 1000 ]
then
echo "Thousand"
elif [ $number -eq 10000 ]
then
echo "Ten Thousand"
else
echo "Number should be less than Ten Thousand as well as in the multiple of 10"
fi
