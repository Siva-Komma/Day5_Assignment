#!/bin/bash -x

coin=$((RANDOM%2))
if(($coin==0))
then 
    echo "Head"
else
    echo "Tail"
fi
