# !/usr/bin/bash
# Write a shell script to perform like calculator. It should ask for the number and operand from the user.
clear
set a b operation;

echo -n -e "Select operation type (+ - * /): ";
read operation;
echo -n "a= ";
read a;
echo -n "b= "
read b;

echo "Result:" $(($a$operation$b));
