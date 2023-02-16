<<d
Write script to determine whether given file exist or not, file name is 
supplied as command line argument, also check for sufficient number of 
command line argument
d
#!/bin/bash
if [ $# -ne 1 ] #validation of argument
then
    echo "u have to need enter 1 file name"
fi
echo $1
if [ -e $1 ]
then
    echo "found"
else
    echo "not"
fi
<<d
./P20.sh P25.sh
P25.sh
not

 ./P20.sh P17.sh
P17.sh
found
d