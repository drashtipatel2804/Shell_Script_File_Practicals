#Write a script to find smallest number amongst three numbers that are read 
#from the keyboard.

#!/bin/sh
read -p "enter first number :-" n1
read -p "enter 2nd number:-" n2
read -p "enter 3rd number:-" n3
if [[ $n1 < $n2 && $n1 < $n3 ]]
then
    echo " $n1 is smallest "
elif [[ $n2 < $n1 && $n2 < $n3 ]]
then
    echo " $n2 is smallest "
elif [[ $n3 < $n1 && $n3 < $n2 ]]
then    
    echo " $n3 is smallest "
else
    echo " all number is same "
fi
<<c
enter first number :-85
enter 2nd number:-75
enter 3rd number:-20
20 is smallest
c

