#!/bin/bash -x
count=0
read -p "Enter the Number:-" number
for (( i=2; $i<$number;i++ ))
do
result=$(( $number%2 ))
if [ $result -eq 0 ]
then
   (( count++ ))
   break
fi
done
if [ $count -gt 0 ]
then
   echo "Number is Not Prime Number"
else
   echo "Number is a Prime Number"
fi

