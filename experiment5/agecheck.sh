#!/bin/bash


echo -n "Enter your age: "
read age

if [ $age -lt 10 ]; then
	echo "Too Young"
elif [ $age -ge 10 ] && [ $age -le 17 ]; then
	echo "Almost there"
else 
	echo "You are eligible"
fi

