#!/usr/bin/bash
# Write a shell script to checks if name given is file or directory and if it is file then it should display content and if it is a directory then it should display the list.

PASSED='F:/Hasib/Documents/Learning Programming Languages/Bash/lab_final/assignment-03/03.txt'
# PASSED='F:/Hasib/Documents/Learning Programming Languages/Bash/lab_final/assignment-03/'
# PASSED='F:/Hasib/Documents/Learning Programming Languages/Bash/lab_final/assignment-0'

if [ -d "${PASSED}" ] ; then
    echo "$PASSED is a directory";
else
    if [ -f "${PASSED}" ]; then
        echo "${PASSED} is a file";
    else
        echo "${PASSED} is not valid";
        exit 1
    fi
fi
