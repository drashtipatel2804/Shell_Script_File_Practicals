<<d
Write a command line script to display following report:
 Ex. scriptname file1 file2 file3
 ---------------------------------------------------------- 
 file1
 ----------------------------------------------------------
 Line Word Characters
 1 4 21
 2 3 12
 -----------------------------------------------------------
 file2 is not readable or not exist
 -----------------------------------------------------------
 file3
 -----------------------------------------------------------
 Line Word Characters
1 3 20
 2 4 11
 -----------------------------------------------------------
 Note: Do not use wc command
d
#!/bin/bash
if [ $# -eq 0 ]; then
    echo "No arguments passed Please pass the file name"
    exit
fi

# code that will shows report for individual file

for file in $@; do
    if [ ! -f $file ]; then
        echo "File does not exist"
        exit
    fi

    if [ ! -r $file ]; then
        echo "File is not readable"
        exit
    fi

    echo "----------------------------------------------------------"
    echo "$file"
    echo "----------------------------------------------------------"
    echo "Line Word Characters"
    # without using wc command
    cat $file | awk '{print NR"   ", NF"   ", length}'
    echo "----------------------------------------------------------"
done
<<d
 ./P28.sh P1.sh P29.sh
----------------------------------------------------------
P1.sh
----------------------------------------------------------
Line Word Characters
1    13    76
2    3    19
3    0    0
4    1    9
5    7    34
6    6    31
7    6    31
8    10    31
9    1    4
10    6    28
11    10    33
12    1    4
13    6    28
14    10    33
15    1    8
16    6    28
17    1    4
18    7    31
19    1    2
20    1    3
21    4    23
22    3    20
23    3    20
24    3    14
25    1    1
26    0    0
----------------------------------------------------------
File does not exist
d