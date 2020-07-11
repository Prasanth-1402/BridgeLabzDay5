#!/bin/bash -x
fullTime=1
partTime=2
value=$(( RANDOM%3 ));
echo $value
wage=200
if [ $value -eq 1 ]
then 
	Hour=8
	salary=$(( $wage * $Hour ));
	echo $salary
elif [ $value -eq 2 ]
then 
	hour=4
	salaryPartTime=$(( $wage * $hour ));
	echo $salaryPartTime 
else
	echo "Employee Absent"
fi
