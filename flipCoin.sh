#!/bin/bash
head=1
for (( i=0;i<10;i++ ))
do
result=$(( RANDOM%2 ))
if [ $result -eq $head ]
then
	echo "Head"
else
	echo "Tail"
fi
done
