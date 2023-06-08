#/bin/bash

while true

do 


    read -p "Enter first number :" a

    read -p "Enter second number :" b

    echo "1. Substraction \n 2. Addition \n 3. Division \n 4. Division \n 5. Exit"
    read -p "Enter choice : " operator

    case $operator in

        1)
            echo $(($a-$b)) ;;

        2)
            echo $(($a+$b)) ;;

        3)
            echo $(($a*$b)) ;;

        4)
            echo $(($a/$b)) ;;
         
        5)

            echo "Exiting . . . "

            exit

        ;;

        *)
            echo "Invalid" ;;
    
    esac

    
done