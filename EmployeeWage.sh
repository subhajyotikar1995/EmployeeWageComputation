#! /bin/bash
isCheck=1
randomCheck=$((RANDOM%2))

if [ $isCheck -eq $randomCheck ]  
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi
