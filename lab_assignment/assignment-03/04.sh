#!/usr/bin/bash
# Write a shell program which will work like wc.

# path to the file
file_path="F:/Hasib/Documents/Learning Programming Languages/Bash/lab_final/assignment-03/04.txt"

# using wc command to count number of lines
number_of_lines=`wc --lines < $file_path`
echo "Number of lines: $(($number_of_lines + 1))"

# using wc command to count number of words
# number_of_words=`wc --word < $file_path`
# Displaying number of lines and number of words
# echo "Number of words: $number_of_words"
