#!/bin/bash  
#Reads only one character
read -n1 ans
#If condition is true
if [ $ans == 'y' ] || [ $ans == 'Y' ] ;
then
echo YES
fi

#If condition is false
if [ $ans == 'n' ] || [ $ans == 'N' ];
then
echo NO
fi