<<d
The year of joining of an employee, employee details, salary and the current 
year are input through keyboard. If the years of service are greater than 3 
then employee is given a bonus of Rs. 3000. Write a script that display the 
detail report of employee with the allowed bonus.
d
#!/bin/bash
read -p "enter the year of joing :- " y
read -p "enter name of employee :-" name
read -p "enter id:- " id
read -p "enter salary:-" salary
read -p "enter current year:-" year
service=`expr $year - $y`
if [ $service -gt 3 ]
then
    bonus=3000
    salary=`expr $salary + $bonus`
else
    echo "there is no bonus"
fi
echo "________EMPLOYEE'S DETAILS_________"
echo "name :- $name"
echo "id   :- $id"
echo "joining year :- $y"
echo "current year :- $year"
echo "total salary is :- $salary"
echo "number of service year is :- $service"
<<d
enter the year of joing :- 2012
enter name of employee :-Drashtu
enter id:- 003
enter salary:-1000000
enter current year:-2023
________EMPLOYEE'S DETAILS_________
name :- Drashtu
id   :- 003
joining year :- 2012
current year :- 2023
total salary is :- 1003000
number of service year is :- 11
d