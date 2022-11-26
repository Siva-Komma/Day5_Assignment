#!/bin/bash -x

ran1=$((RANDOM%89+10))
ran2=$((RANDOM%89+10))
ran3=$((RANDOM%89+10))
ran4=$((RANDOM%89+10))
ran5=$((RANDOM%89+10))
  sum=$((ran1+ran2+ran3+ran4+ran5))
  avg=$((sum/5))
echo $sum
echo $avg









