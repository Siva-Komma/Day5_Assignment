#!/bin/bash -x

echo "Enter number"
read num
 
case $num in
       1)
         echo "Feet to Inch Conversion"
         read n
         inch=$(awk 'BEGIN {print '$n' * '12'}')
         echo "$n feet = $inch inchs"              ;;
       2)
         echo "Inch to Feet Conversion"
         read n
         feet=$(awk 'BEGIN {print '$n' * '0.0833'}')
         echo "$n inch = $feet Feets"              ;;
       3)
         echo "Feet to Meter Conversion"
         read n
         meter=$(awk 'BEGIN {print '$n' * '0.3048'}')
         echo "$n feet = $meter Meters"              ;;
       4)
         echo "Metter to Feet Conversion"
         read n
         f=$(awk 'BEGIN {print '$n' * '3.280'}')
         echo "$n Metter = $f Feets"              ;;
              *)
           echo "Invalid Conversion"
esac
              
