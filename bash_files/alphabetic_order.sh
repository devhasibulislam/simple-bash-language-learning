#! /usr/bin/bash
read -p "Enter your string:" str
for i in `echo $str`; do
    echo "$i"
done | sort

# george albert tina xavier roger tim william