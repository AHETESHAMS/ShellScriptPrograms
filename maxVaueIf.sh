
#!/bin/bash -x
max=1
counter=0
while [ $counter != 5 ]
do
  read -p "Enter value:-" value
  if [ $value -gt $max ]
  then 
     max=$value
    (( counter++ ))
fi
done
echo $max
