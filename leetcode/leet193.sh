#! /bin/bash
# 193. Valid Phone Numbers
# https://leetcode.com/problems/valid-phone-numbers/

file="file.txt"

while read -r line; do
    if [[ $line =~ ^[0-9]{3}-[0-9]{3}-[0-9]{4}$ ]] ||
    [[ $line =~ ^\([0-9]{3}\)[[:space:]][0-9]{3}-[0-9]{4}$ ]] 
    then
        echo -e "$line"
    fi
done <$file 
