#! /bin/bash
isCheck=$((RANDOM%2))
wagePerHour=20
fullDayHours=8

dailyWage=$((wagePerHour * fullDayHours))

if [ "$isCheck" -eq 0 ]; then
	echo "Employee is Present"
	echo "Wage is : " $dailyWage
else
	echo "Employee is Absent"
fi
