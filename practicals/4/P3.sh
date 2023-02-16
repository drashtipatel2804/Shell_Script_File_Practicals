<<d
Write a script that should display message like Good Morning, Good 
Afternoon, Good Evening or Good Night based on the time when you are 
executing that script.
d
#!/bin/sh
t=`date +%H`
if [ $t -lt 12 ]
then
echo "good morning"
elif [ $t -lt 18 ]
then
echo "good afternoon"
elif [ $t -lt 21 ]
then
echo "good evening"
else
echo "good night"
fi