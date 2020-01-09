#!/bin/bash -x
count=0
read -p "Enter the Range:-" range
for (( number=2; $number<=range; number++ ))
do
for (( i=2; $i<$number-1;i++ ))
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
   echo $number " Number is Not Prime Number"
else
   echo $number" Number is a Prime Number"
fi
done

