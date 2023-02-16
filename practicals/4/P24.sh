<<d
4. The basic salary of an employee is pass through command line. If the 
dearness allowance is 40% of basic salary and house rent allowance is 20% 
of basic salary. Write a script that calculate the gross salary of an employee.
d
#!/bin/bash
echo $1
bs=$1
da=`expr $bs \* 40 / 100`
hr=`expr $bs \* 20 / 100`
gs=`expr $bs - $da - $hr`
echo "gross salary :- $gs"
<<d
 ./P24.sh 2500
2500
gross salary :- 1000
d
