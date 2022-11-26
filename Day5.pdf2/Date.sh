#!/bin/bash -x

date1="0320"
date2="0720"

echo "Enter date"
read date3
if ((($date3>=$date1)&&($date3<=$date2)))
then
   echo "True"
else
   echo "False"
fi

