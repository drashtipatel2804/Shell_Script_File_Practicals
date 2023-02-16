<<d
. Write a script that accepts number from keyboard and display reverse of it.
d
#!bin/bash
read -p "enter number :- " n
temp=$n
reverse_num=0
while [ $temp -gt 0 ]
do
    ld=`expr $temp % 10`
    reverse_num=`expr $reverse_num \* 10 + $ld`
    temp=`expr $temp / 10`
done
echo "reverse number is:- $reverse_num"

<<d
enter number :- 352
reverse number is:- 253
d