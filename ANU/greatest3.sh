#/bin/bash

echo "Enter number1 : "

read a

echo "Enter number2 :"

read b

echo "Enter number3 : "

read c

if [ $a -gt $b ] && [ $a -gt $c ]

then 

echo "$a is greater"

elif [ $b -gt $c ]  && [ $b -gt $a ]

then

echo "$b is greater"

else

echo "$c is greater"

fi
