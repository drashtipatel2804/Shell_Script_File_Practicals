<<d
2. Write a script that accept weekday number from command line and display 
the name of the week day on terminal. If user pass wrong week number or 
any other wrong input then display appropriate error message on terminal
d
#!/bin/bash
echo $1
no=$1
case $no in
    "1")
        echo "sunday";;
    "2")
        echo "monday";;
    "3")
        echo "tuesday";;
    "4")
        echo "wednesday";;
    "5")
        echo "thursday";;
    "6")
        echo "friday";;
    "7")
        echo "saturday";;
    * )
        echo "error";;
esac
<<d
 ./P22.sh 3
3
tuesday
d

