#!/bin/bash -x
read -p "Enter 1 for Feet to inch Conversion, 2 For Inch to Feet Conversion, 3 For Feet to Meter Conversion and 4 for Meter to Feet Conversion:-" number
case $number in 
             1)
	     read -p "Enter value in Feet" feet
             feetToInchResult=$(( feet*12 ))
             echo "Feet to Inch Conversion is :-"$feetToInchResult
             ;;
	     2)
              read -p "Enter value in inch" inch
              inchToFeetConversion=$(( inch/12 ))
              echo "Feet To Inch Conversion is:-"$inchToFeetConversion
             ;;
	     3)
             read -p "Enter value in Feet" feet
             feetTometerResult=$(( feet*3 ))
             echo "Feet to Meter is:-"$feetTometerResult
             ;;
             4)
             read -p "Enter value in meter" meter
             meterToFeetResult=$((  meter/3 ))
             echo "Meter to Feet is:-"$meterToFeetResult
             ;;
             *)
             echo "Default"
	     ;;
esac
