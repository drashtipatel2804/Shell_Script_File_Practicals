<<d
Write a script to input a number and display following pattern up to 
inputted number. 
If inputted number is 5 then pattern will be:
     0

    10

   101

  0101

 01010
d
#!bin/sh
read -p "enter number of row:- " r
ld=1
for (( i=1; i<=r; i++ ))
do
    for (( space=i; space<=r; space++ ))
    do  
        echo -e " \c"
    done
    for (( j=1; j<=i; j++ ))
    do
        if [ $ld -eq 0 ]
        then
            ld=1
            echo -e "$ld\c"
        else
            ld=0
            echo -e "$ld\c"
        fi
    done
    echo -e "\n"
done

<<d
enter number of row:- 5
     0

    10

   101

  0101

 01010
d