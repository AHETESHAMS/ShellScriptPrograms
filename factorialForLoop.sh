#!/bin/bash -x
read -p "Enter the number:-" number
factorial=$number
if [ $number -eq 1 ]
then
   echo "Factorial is:-1"
else
   for (( ;$number>1;number--  ))
   do
     decremented=$(( $number-1 ))
     factorial=$(( $factorial*$decremented ))
   done
fi
