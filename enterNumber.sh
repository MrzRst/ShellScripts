#!/bin/bash
#Author Mrz.Rst
#Date Dec-08-2019
#script that asks the user to enter a number between 20 and 30.
#If the user enters an invalid number ask again. Repeat until a satisfactory number is entered. 
n=1
until [ $n -eq 0 ]
do
printf "Enter a number between 20 and 30:\n"
read number
if [ "$number" -lt 20 ]
then
printf "%d is too low\n again Enter:\n" "$number" >&2
elif [ "$number" -gt 30 ]
then
printf "%d is too high\n again Enter:\n" "$number" >&2
else
printf "thank you about %d\n" "$number"
n=0
fi
done
