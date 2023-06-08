#/bin/bash


for i in 1 2 3 4 5

do

echo "$i"

done

a=1

while [ $a -lt 6 ]

do

echo "$a"

a=`expr $a +  1`

done

a=1

until [ $a -gt 5 ] 

do 

echo "$a"

a=`expr $a +  1`

done
