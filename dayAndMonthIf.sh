#!/bin/bash -x
read -p "Enter Day:-" day
read -p "Enter Month" month
if [[ $month = "march" || $month = "april" || $month = "may" || $month = "june" && $day -gt 1 && $day -lt 21 ]]
then
echo "True"
else
echo "False"
fi
