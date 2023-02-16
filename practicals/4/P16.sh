#Write a script to print multiplication table of any number using FOR loop
#!/bin/bash
read -p "enter num for print table" n
for (( i=1; i<=10; i++ ))
do  
    echo -e "$n * $i = \c"
    echo $(( $n * $i ))
done
<<d
enter num for print table4
4 * 1 = 4
4 * 2 = 8
4 * 3 = 12
4 * 4 = 16
4 * 5 = 20
4 * 6 = 24
4 * 7 = 28
4 * 8 = 32
4 * 9 = 36
4 * 10 = 40
d