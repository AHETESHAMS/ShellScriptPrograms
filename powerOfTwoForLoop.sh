#!/bin/bash 
read -p "Enter the alue of N:-" n
if [ $n -gt 31 ]
then
   echo "Value Shoul be Less Than 31"
else
   for(( i=1;$i<=$n;i++  ))
   do
    j=0
    result=1
    while [ $j -lt $i ]
    do
     result=$(( $result*2 ))
     (( j++ ))
    done
   echo $result 
   done
fi
