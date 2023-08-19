#!/bin/bash
#Description: Largest of 3 numbers (Multiple condition)
#Author: Vikas Kumar<vikaskumar399121@gmail.com>
#DateCreated: 14/08/2023

echo "******** Program to find largest of 3 numbers ***************"
read -p "Enter the first number:" num1
read -p "Enter the second number:" num2
read -p "Enter the third number:" num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
        echo "$num1 is greatest number"
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num1 ]
then
        echo "$num2 is greatest number"
else
        echo "$num3 is greatest number"
fi
