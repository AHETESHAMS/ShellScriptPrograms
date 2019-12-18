#!/bin/bash -x
absent=0
partTime=1
fullTime=2
rateOfHr=20
numbberOfWorkingDays=20
randomCheck=$(( RANDOM%3 ))
for(( i=0;i<numbberOfWorkingDays;i++ ))
do 
case $randomCheck in 
     $partTime) 
       workHr=4
       ;;
     $fullTime)
       workHr=8
       ;;
     *)
       workHr=0
       ;;
esac
salary=$((rateOfHr*workHr))
totalSalary=$((salary+totalSalary ))
done
echo $totalSalary



