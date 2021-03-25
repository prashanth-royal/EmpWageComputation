#!/bin/bash -x

EMP_RATE_PER_HOUR=20
EMP_HOURS=8

isPresent=1
empCheck=$((RANDOM%2))

if [ $empCheck -eq $isPresent ]
then
	salary=$((EMP_RATE_PER_HOUR*EMP_HOURS))
else
	echo salary=0
fi
	echo $salary
