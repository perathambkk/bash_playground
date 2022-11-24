#! /bin/bash
# 193. Valid Phone Numbers
# https://leetcode.com/problems/valid-phone-numbers/
egrep "^([0-9]{3}-|\([0-9]{3}\)\s)[0-9]{3}-[0-9]{4}$" file.txt
