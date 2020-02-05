#!/bin/bash
# Authors : Alan Bourgeois
# Date: 2/5/2020

#Problem 1 Code:
#Get User input
echo "Input a file name: "
read fn
echo "Input a regular expression: "
read re
grep $re $fn
grep -c '[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]' regex_practice.txt
grep -c '[a-zA-Z0-9_\-\.]*@[a-zA-Z0-9_\-\.]*\.[a-z]*' regex_practice.txt
grep '^303' regex_practice.txt
grep "@geocities.com" regex_practice.txt >> email_results.txt
git add email_results.txt
git commit -m "file committed"
