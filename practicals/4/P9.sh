<<d
Write a script to input a number and display following pattern.
|_
| |_
| | |_
| | | |_
| | | | |_
d
#!/bin/bash
read -p "enter number of roe" r
for (( i=1; i<=r; i++ ))
do
    for (( j=1; j<=i; j++ ))
    do  
        echo -e "|\c"
        if [ $j -eq $i ]
        then   
        echo -e "_   \c"
        echo " " 
        fi
    done
done
<<d
enter number of roe5
|_
||_
|||_
||||_
|||||_
d
