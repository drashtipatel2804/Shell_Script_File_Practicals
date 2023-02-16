<<d
Write a script to input a number and display following pattern up to 
inputted number. 
If inputted number is 5 then pattern will be:
* * * * *
* * * *
* * *
* *
*
d

#!/bin/sh
read -p "enter number of row" r
for (( i=r; i>0; i-- ))
do
    for (( j=i; j>0; j-- ))
    do
    echo -e "* \c"
    done
    echo -e "\n"
done

<<d
enter number of row5
* * * * *

* * * *

* * *

* *

*
d