#!/bin/bash
# Authors : Alex Wedeen, Gioivani Visco, 
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#1 Prompt user to input a file name and a regular expression, and stores the user input.

echo "Enter a file name: "
read fileName
echo "Enter an expression: "
read expression 
rm email_results.txt
egrep -c $expression $fileName
egrep -h $expression $fileName >> email_results.txt
