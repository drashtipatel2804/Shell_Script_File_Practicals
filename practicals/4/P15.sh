#Write a script to perform all Arithmetic operations on floating point values
#!/bin/bash
n1=10.5
n2=2.5
echo -e "sum= \c"
echo "$n1 + $n2" | bc
echo -e "multi= \c"
echo "$n1 * $n2" | bc
echo -e "div= \c"
echo "$n1 / $n2" | bc
echo -e "sub= \c"
echo "$n1 - $n2" | bc
<<d
sum= 13.0
multi= 26.2
div= 4
sub= 8.0
d