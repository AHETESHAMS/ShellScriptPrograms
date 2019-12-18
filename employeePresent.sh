#!/bin/bash -x
present=1
randomCheck=$(( RANDOM%2 ))
if [ $present -eq $randomCheck ]
then 
 echo "Employee is Present"
else
 echo "Employee is not Present"
fi
