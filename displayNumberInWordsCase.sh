#!/bin/bash -x
read -p "Enter the number in Multiples Of Ten:-" number
case $number in
             1)
	     echo "Unit"
	     ;;
	     10)
	     echo "Ten"
	     ;;
             100)
             echo "Hundred"
             ;;
	     1000)
	     echo "Thousand"
	     ;;
	     10000)
	     echo "Ten Thousand"
             ;;
	     100000)
	     echo "Lac"
             ;;
             *)
	     echo "Number should be less than lac"
esac
