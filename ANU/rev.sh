#/bin/bash

read  -p "Enter a number :" num

temp=$num

while [ $temp -ne 0 ]

do 

rev=$rev$((temp%10))
temp=$((temp/10))

done

echo $rev

