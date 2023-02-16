<<d
Write a script to find sum and product of all digits of a number. 
Enter an integer number :1234
 SUM of all Digits is : 10
 PRODUCT of all digits: 24
d
#!/bin/bash
read -p "Enter an integer number :-" n
temp=$n
sum=0
product=1
while [ $temp -gt 0 ]
do
    ld=`expr $temp % 10`
    sum=`expr $sum + $ld`
    product=`expr $product \* $ld`
    temp=`expr $temp / 10`
done
echo "sum of all digit :- $sum"
echo "product of all digit :-  $product"  
<<c
Enter an integer number :-1234
sum of all digit :- 10
product of all digit :-  24
c