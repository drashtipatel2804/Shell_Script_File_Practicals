<<d
The length & breadth of a rectangle and radius of a circle are input by user. 
Write a script that calculate area and perimeter of a rectangle, and area and 
circumference of the circle. 
d
#!bin/bash
read -p "enter length of the rectangle :-" l
read -p "enter breadth of the rectangle :-" w
read -p "enter radious of the circle :-" r
pi=3.14
echo -e "area of ractangle:- \c"
echo "scale=2; $l * $w" | bc
echo -e "perimater of ractangle :- \c" 
echo "scale=2; 2 * $l + $w" | bc 
echo -e "area of circle :- \c"
echo "scale=2; $pi * $r * $r" | bc
echo -e "circumference of circle :- \c"
echo "scale=2; 2 * $pi * $r" | bc

<<d
enter length of the rectangle :-2.3
enter breadth of the rectangle :-2.5
enter radious of the circle :-2.3
area of ractangle:- 5.75
perimater of ractangle :- 7.1
area of circle :- 16.60
circumference of circle :- 14.44
d