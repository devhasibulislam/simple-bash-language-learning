#! /usr/bin/bash
# celsius to fahrenheit

echo -n "enter temp. in celsius: "
read c
f=$(((c*9)/5+32))
echo $f fahrenheit
