#!/bin/bash -x

ran1=$((RANDOM%99+100))
ran2=$((RANDOM%99+100))
ran3=$((RANDOM%99+100))
ran4=$((RANDOM%99+100))
ran5=$((RANDOM%99+100))

if((($ran1>$ran2)&&($ran1>$ran3)&&($ran1>$ran4)&&($ran1>$ran5)))
then
   echo "Max=ran1"
elif((($ran2>$ran3)&&($ran2>$ran4)&&($ran2>$ran5)))
then
echo "max=ran2"
elif((($ran3>$ran4)&&($ran3>$ran5)))
then
echo "max=ran3"
elif((($ran4>$ran5)))
then
echo "max=ran4"
else
echo "max=ran5"

fi
  

if((($ran1<$ran2)&&($ran1<$ran3)&&($ran1<$ran4)&&($ran1<$ran5)))
then
   echo "Min=ran1"
elif((($ran2<$ran3)&&($ran2<$ran4)&&($ran2<$ran5)))
then
echo "min=ran2"
elif((($ran3<$ran4)&&($ran3<$ran5)))
then
echo "min=ran3"
elif((($ran4<$ran5)))
then
echo "min=ran4"
else
echo "min=ran5"
fi
 
