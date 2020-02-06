#!/bin/bash
# Authors : Drishan Sarkar & Yosan Russom
# Date : 2/6/2020

#Problem 1 Code:
#
echo "Please input a file name: "
read file_name
echo "Enter a regular expression: "
read regex
grep $regex $file_name
grep -c ^[1-9][0-9]*-[0-9]**-[0-9]***$ regex_practice.txt

