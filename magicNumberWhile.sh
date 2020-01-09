#!/bin/bash 
min=1
max=10
ansNumberIsFound=0
search=$min+$max
echo "Think of a Number between 1 to 100"
while [ $ansNumberIsFound -eq 0 ]
do
 search=$(( $search/2 ))
 read -p $search" Is it Your Number 1/0:-" ansNumberIsFound
 if [ $ansNumberIsFound -eq 1 ]
 then
    echo " We Goot Your Number"
 else
    read -p $search" Is it Your Number is greater than This Number 1/0:-" ansNumberIsGreaterOrLess
    if [ $ansNumberIsGreaterOrLess -eq 1 ]
    then
       min=$search
       search=$(( $min+$max ))
    else
       max=$search
       search=$(( $search+$min ))
    fi
 fi
done

