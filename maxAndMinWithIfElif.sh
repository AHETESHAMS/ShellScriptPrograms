#!/bin/bash -x
read -p "Enter value Of a:-" a
read -p "Enter value of b:-" b
read -p "Enter value of c:-" c
sum1=$(( a+b*c ))
sum2=$(( c+a/b ))
sum3=$(( a%b+c ))
sum4=$(( a*b+c ))
max=0
min=0
if [[ $sum1 -gt $sum2 && $sum1 -gt $sum3 && $sum1 -gt $sum4 ]]
then 
    echo "Sum1 Maximum"$sum1
elif [[ $sum2 -gt $sum1 && $sum2 -gt $sum3 && $sum2 -gt $sum4 ]]
then
   echo "Sum2 is Greater"$sum2
elif [[ $sum3 -gt $sum1 && $sum3 -gt $sum2 && $sum3 -gt $sum4 ]]
then
   echo "Sum3 is Greater"$sum3 
elif [[ $sum4  -gt $sum1 && $sum4 -gt $sum2 && $sum4 -gt $sum3 ]]
then 
   echo "Sum4 is Greater"$sum4
fi

if  [[ $sum1 -lt $sum2 && $sum1 -lt $sum3 && $sum1 -lt $sum4 ]]
then 
   echo "Sum1 is Minimum"$sum1
elif [[ $sum2 -lt $sum1 && $sum2 -lt $sum3 && $sum2 -lt $sum4 ]]
then
    echo "Sum2 is Minimum"$sum2
elif [[ $sum3 -lt $sum1 && $sum3 -lt $sum2 && $sum3 -lt $sum4 ]]
then
   echo "Sum3 is Minimum"$sum3
elif [[ $sum4  -lt $sum1 && $sum4 -lt $sum2 && $sum4 -lt $sum3 ]]
then 
    echo "Sum4 is minimum"$sum4
fi


