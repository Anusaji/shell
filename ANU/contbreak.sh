#/bin/bash

for i in 1 2 3 4 5

do

if [ $i == 3 ]

then

 break
fi
echo "$i"

done



for i in 1 2 3 4 5

do

if [ $i == 3 ]

then

continue
fi
echo "$i"

done