#!/bin/bash -x
harmonicNumber=0
read -p "Enter the value of N:-" n
for (( i=1;$i<=$n;i++ ))
do
	value=$(echo "scale=3; 1/$i" | bc);
	echo "--> "$value;
	harmonicNumber=$(echo "scale=3; $harmonicNumber+$value" | bc);
done
echo $harmonicNumber;
echo "Harmonic Number is:-" $(echo "scale=5; $harmonicNumber" | bc);
