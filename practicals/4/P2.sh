<<d
Write a script that accepts three digits number as argument as well as from 
keyboard and check whether the number is Armstrong or not.
d
#!/bin/bash
read -p "enter three digit number :-" original_num
num=$original_num
ld=0
sum=0
n=0
while [ $original_num -gt 0 ]
do
    ld=`expr $original_num % 10`
    n=`expr $ld \* $ld \* $ld`
    sum=`expr $sum + $n`
    original_num=`expr $original_num / 10`
done
if [ $sum -eq $num ]
then    
    echo "numver is armstrog"
else
    echo "not"
fi