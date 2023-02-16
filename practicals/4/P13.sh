<<d
A mathematics student has three equation with him :
 x = 20
 z = a2 + 2ab 
 c = b2 – x – 2z
Write a script that accept a, b as an input from user and print the value of c. 
d
read -p "enter a" a
read -p "enter b" b
x=20
z=`expr $a \* 2 + 2 \* $a \* $b`
c=`expr $b \* 2 - $x - 2 \* $z`
echo "c =  $c" 
<<d
enter a12
enter b2
c =  -160
d 