#!/bin/bash

File=ans_scr2.txt
Reg="^[[:space:]]*([^[:space:]]+[[:space:]]+){4}/sbin/"
ps -x | grep -E "$Reg" | awk '{ print $1 }' > $File
