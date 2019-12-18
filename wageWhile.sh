#!/bin/bash -x
absent=0
partTime=1
fullTime=2
rateOfHr=20
maxNumberOfDays=30
maxNumberOfHr=50
randomCheck=$(( RANDOM%3 ))
while [[ $workingDays -lt $maxNumberOfDays && $workingHr -lt $maxNumberOfHr ]]
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
(( workingDays++ ))
(( workingHr++  ))
done
echo $totalSalary



