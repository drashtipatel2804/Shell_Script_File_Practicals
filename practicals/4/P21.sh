<<d
1. Write script to print lines of file from given line number to next given 
number of lines. For e.g. If we called this script as “scr20” and run as
$ Scr20 5 5 myfile , Here print lines of 'myfile' file from line number 5 to next 
5 line of that file. Put proper command line validations
d
#!/bin/bash
echo $1

echo "Enter the starting line :"
read s 

echo "Enter the ending line :"
read e

sed -n $s,$e\p $1

<<d1
./P21.sh P12.sh
P12.sh
Enter the starting line :
6
Enter the ending line :
8
d
#!/bin/bash
read -p "enter the year of joing :- " y
d1