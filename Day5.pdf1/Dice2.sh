#!/bin/bash -x

ran1=$((RANDOM%6+1))
ran2=$((RANDOM%6+1))
sum=$(($ran1+$ran2))
echo $sum

