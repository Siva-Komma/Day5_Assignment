#!/bin/bash -x

len=60
b=40
area=$(($len*$b))
metercon=0.092
meter=$(awk 'BEGIN {print '$area' * '$metercon'}')
echo $meter
