fno=10
sno=10
if [ $fno -gt $sno ]
then
   echo "Fno is Greater"
elif [ $fno -eq $sno ]
then
   echo "Both are Equal"
else
  echo "Sno is Greater"
fi
