#!/bin/bash -x
H=0
T=0
i=0
while [ $i -lt 11 ]
do
 randomCheck=$(( RANDOM%2 ))
 if [ $randomCheck -eq 1 ]
 then
    (( H++ ))
 else
    (( T++ ))
 fi
(( i++ ))
done
echo "Head="$H
echo "Tail="$T
if [ $H -gt $T ]
then
   echo "Head Won"
else
   echo "Tail Won"
fi 
