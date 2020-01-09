#!/bin/bash 
read -p "Enter the alue of N:-" n
if [ $n -gt 31 ]
then
   echo "Value Shoul be Less Than 31"
else
   i=0
   while [ $i -lt $n ]
   do
    j=0
    result=1
    while [ $j -lt $i ]
    do
     result=$(( $result*2 ))
     (( j++ ))
    done
   echo $result 
   (( i++ ))
   done
fi
