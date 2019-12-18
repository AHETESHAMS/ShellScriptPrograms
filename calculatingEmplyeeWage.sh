#!/bin/bash -x
present=1
randomCheck=$(( RANDOM%2 ))
if [ $present -eq $randomCheck ]
then
   salaryPerHr=20
   totalWorkHr=8
   daySalary=$(( $salaryPerHr*$totalWorkHr ))
else
   daySalary=0
echo $daySalary
fi
