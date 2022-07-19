#! /usr/bin/bash
# operations for this file is: + - * / % == !=

var1=8
var2=5

add_result=$((var1+var2))
echo $var1 '+' $var2 '=' $add_result

sub_result=$((var1-var2))
echo $var1 '-' $var2 '=' $sub_result

mul_result=$((var1*var2))
echo $var1 '*' $var2 '=' $mul_result

div_result=$((var1/var2))
echo $var1 '/' $var2 '=' $div_result

mod_result=$((var1%var2))
echo $var1 '%' $var2 '=' $mod_result

if [ $var1==$var2 ]
then 
echo $var1 '==' $var2 '==> equal'
fi
if [ $var1!=$var2 ]
then 
echo $var1 '!=' $var2 '=> not equal'
fi
