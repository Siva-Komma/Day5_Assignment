#!/bin/bash -x

echo "Enter Number"
read num

if(($num==1))
then
    echo "Unit" 
elif(($num==10))
then
     echo "Ten"
elif(($num==100))
then
     echo "Hundred"

elif(($num==1000))
then
     echo "Thousand"
elif(($num==10000))
then
     echo "Ten Thousand"
elif(($num==100000))
then
     echo "Hundred Thousand"
elif(($num==1000000))
then
     echo "Million"
elif(($num==10000000))
then
     echo "Ten Million"
elif(($num==100000000))
then
     echo "Hundred Million"
elif(($num==1000000000))
then
     echo "Billion"
else
     echo "Not correct value or Greater than Billion"
fi
