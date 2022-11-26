#!/bin/bash -x

len=60
b=40
area=$(($len*$b))
metercon=0.092
meter=$(awk 'BEGIN {print '$area' * '$metercon' * '25' }')
sqmtoarea=0.000247
areap=$(awk 'BEGIN {print '$meter' * '$sqmtoarea'}')
echo $areap 
