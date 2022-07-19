#! /usr/bin/bash
# Write a shell script that that takes as command line input a number N and a Word. it then prints the word n times., one word per line
clear
echo -n 'enter a number: '
read number
echo -n 'enter a string: '
read string
for ((i=1; i<=number; i++))
do
echo $string
done
