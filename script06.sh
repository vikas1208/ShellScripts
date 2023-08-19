#!/bin/bash
#Description:Largest of 2 numbers
#Author: Vikas Kumar<vikaskumar399121@gmail.com>
#DateCreated: 14/08/2023

read -p "Enter the first number:" num1
read -p "Enter the second number:" num2

if [ $num1 -gt $num2 ]
then echo "$num1 is greater number"
else
        echo "$num2 is greater number"
fi
