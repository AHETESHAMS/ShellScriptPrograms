#!/bin/bash -x
i=0
while [ $i -lt 10 ]
do
   randonmCheck=$(( RANDOM%2 ))
   echo $randomCheck
   (( i++ ))
done
