<<d
. Write a script that display a number among given inputted numbers of 
whom addition of digits is largest. For example if input numbers are 123, 13 
and 45 then the output should be 45 because the addition of the digits 4 + 5 
= 9 which is largest among other numbers.
d
read -p "enter number1 :- " n1
read -p "enter number 2 :- " n2
read -p "enter number 3 :-" n3
t1=$n1
t2=$n2
t3=$n3
sum1= sum2= sum3=0
#sum2=0
#sum3=0
while [ $t1 -gt 0 ]
do
    ld1=`expr $t1 % 10`
    sum1=`expr $sum1 + $ld1`
    t1=`expr $t1 / 10`
done
while [ $t2 -gt 0 ]
do
    ld2=`expr $t2 % 10`
    sum2=`expr $sum2 + $ld2`
    t2=`expr $t2 / 10`
done
while [ $t3 -gt 0 ]
do
    ld3=`expr $t3 % 10`
    sum3=`expr $sum3 + $ld3`
    t3=`expr $t3 / 10`
done
if [[ $sum1 -gt $sum2 && $sum1 -gt $sum3 ]]
then
    echo "$n1 is big"
elif [[ $sum2 -gt $sum1 && $sum2 -gt $sum3 ]]
then
    echo "$n2 is big"
elif [[ $sum3 -gt $sum2 && $sum3 -gt $sum1 ]]
then
    echo "$n3 is big"
else
    echo "all is same"
fi
<<d
enter number1 :- 15
enter number 2 :- 25
enter number 3 :-30
25 is big
d
