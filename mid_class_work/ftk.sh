#! /usr/bin/bash
# fahrenheit to kelvin

echo -n "Enter temperature in fahrenheit: "
read f
k=$((((f-32)*5/9)+273))
echo $k "kelvin"