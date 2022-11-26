#!/bin/bash -x

#a=$((RANDOM%10))
#b=$((RANDOM%10))
#c=$((RANDOM%10))
echo "Enter 1st value"
read a
echo "Enter 2nd value"
read b
echo "Enter 3rd value"
read c



d=$(($a+$b*$c))
e=$(($c+$a/$b))
f=$(($a%$b+$c))
g=$(($a*$b+$c))

if((($d>$e)&&($d>$f)&&($d>$g)))
then
   echo "Max value is" $d
elif((($e>$f)&&($e>$g)))
then
    echo "Max value is:" $e
elif((($f>$g)))
then 
    echo "Max value is:" $f
else 
    echo "Max value is:" $g
fi

if((($d<$e)&&($d<$f)&&($d<$g)))
then
   echo "Min value is" $d
elif((($e<$f)&&($e<$g)))
then
    echo "Min value is:" $e
elif((($f<$g)))
then
    echo "Min value is:" $f
else
    echo "Min value is:" $g
fi


echo $d $e $f $g

