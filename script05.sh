#!/bin/bash
#Description: Conditional statements
#Author: Vikas Kumar <vikaskumar399121@gmail.com>
#Date Created: 12/08/1993
#Remarks:

echo "Simple shell script to create a folder"
echo "Enter the name of your folder to be created"
read folderName
mkdir $folderName
 if [ $? -eq 0 ]
 then
         echo "Directory $folderName is successfully created"
 else
         echo "Something went wrong"
 fi
