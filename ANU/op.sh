#/bin/bash

echo "Enter an op : "

read os

case $os in

"windows") echo "Your Choice is Windows "

;;

"linux") echo "Your choice is linux "

;;

*) echo "Invalid"

;;

esac
