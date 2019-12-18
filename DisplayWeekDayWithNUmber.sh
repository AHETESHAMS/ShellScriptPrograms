#!/bin/bash
read -p "Enter the number:-" number
case $number in
     1)
     echo "Sunday"
     ;;
     2)
     echo "Monday"
    ;;
     3)
     echo "Tuesday"
    ;;
     4)
     echo "Wednasday"
     ;;
     5)
     echo "Thursday"
     ;;
     6)
     echo "Friday"
     ;;
     7)
     echo "Saturday"
     ;;
     *)
     echo "Enter only a Single Digit Number"
     ;;
esac
