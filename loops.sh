#!/bin/bash

#user input

echo "Enter a Number"
read number

#condition one number should in range from 1-20

if ((number <=10 || number >20)); then
	echo "Invalid Number"

#if yes than print even number

elif ((number % 2==0)); then
	echo "Even Number"

#or else print odd number

else  
	echo "odd number"
fi
