#!/bin/bash
#Description: Conditional statement
#Author:Vikas Kumar<vikaskumar399121@gmail.com>
#Date Created: 11/08/2023

echo "Is it raining. 1 Yes 2 No"
read result
if [ $result -eq 1 ]
then
        echo "Please take umbrella and then go outside"
else
        echo "Enjoy your day"
fi

