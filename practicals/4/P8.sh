<<d
Write a script to input a number and display following pattern up to 
inputted number. 
If inputted number is 5 then pattern will be:
1 2 3 4 5
1 2 3 4
1 2 3
1 2
1
d
#!/bin/sh
read -p "enter number of row:- " r
for (( i=r; i>=1 ; i-- ))
do
    for (( j=1 ; j<=i; j++ ))
    do  
        echo -e "$j \c"
    done
    echo " "
done
<<d
enter number of row:- 5
1 2 3 4 5
1 2 3 4
1 2 3
1 2
1
d