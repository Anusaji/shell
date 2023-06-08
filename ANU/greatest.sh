#/bin/bash

echo "Input number1: "

read a

echo "Input Number2: "

read b

if [ $a -gt $b ]

then

echo "$a is greater"

else

echo "$b is greater"

fi


