#!/bin/bash  
read firstVal
read secondVal

#If condition is true
if [ $firstVal -gt $secondVal ];
then
echo X is greater than Y
fi

#If condition is false
if [ $firstVal -lt $secondVal ];
then
echo X is less than Y
fi

#If condition is same
if [ $firstVal == $secondVal ];
then
echo X is equal to Y
fi