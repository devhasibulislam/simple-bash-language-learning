#! /usr/bin/bash
# fahrenheit to celsius
echo -n "enter temp. in fahrenheit: "
read f
c=$((5*(f-32)/9))
echo $c celsius

