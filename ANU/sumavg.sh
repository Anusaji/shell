#/bin/bash

read -p "Enter number 1 : " a

read -p "Enter number 2 : " b

sum=$(($a+$b))


c=`echo "scale=4; $sum/2" | bc`
d=$(bc<<<"scale=2;$sum/2")
echo $d
echo $c


