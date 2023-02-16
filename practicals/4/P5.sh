<<d
Write a script to input a number and display following pattern up to 
inputted number. 
If inputted number is 5 then pattern will be:
 *
 * *
 * * *
 * * * *
 * * * * *
d
#!/bin/bash
read -p "enter number of row:- " r
for (( i=1; i<=r; i++ ))
do
    for (( j=1; j<=i; j++ ))
    do
    echo -e "* \c"
    done
    echo -e "\n"
done

<<d
enter number of row:- 5
*

* *

* * *

* * * *

* * * * *
d

