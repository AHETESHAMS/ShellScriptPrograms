#!/bin/bash -x
array=( [1]=2 [2]=1 [3]=5 [5]=2 [6]=8 [7]=4 [8]=3 [9]=1 [10]=5 )
arrayLength=${#array[@]}
for (( i=0;$i<$arrayLength;i++ ))
do
  for(( j=0;$j<$arrayLength;j++ ))
  do
    for (( k=0;$k<$arrayLength;k++ ))
    do
       #${array[$i]}+${array[$j]}+${array[$k]};
       #sum=$(( ${array[$i]}+${array[$j]} ));
      if [ $(( ${array[$i]}+${array[$j]}+${array[$k]} )) = 0 ]
      then
      echo "Got One"
      fi
    done
  done
done
