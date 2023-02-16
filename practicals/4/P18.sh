<<d
 Write a script to count total number of directories and files under the 
current directory. 
d
echo -e "no of file is \c"
ls -l | grep ^- | wc -l #count files
echo -e "no of directory is \c"
ls -l | grep ^d | wc -l #cound directoies
<<d
no of file is 18
no of directory is 0
d