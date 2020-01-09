#!/bin/bash -x
function myFun(){
 echo $1
}
result="$(myFun $(( RANDOM%2 )) )"
if [ $result -eq 1 ]
then
   echo "Success"
else
   echo "Fail"
fi
