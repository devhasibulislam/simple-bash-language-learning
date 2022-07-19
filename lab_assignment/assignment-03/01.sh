#!/usr/bin/bash
# Write a shell script to find out how many file and directory are their in current directory. Also list the file and directory name separately.

ls -l
echo -n 'Total File' = `ls -1 | wc -l`
# wc => word count
