#! /usr/bin/bash
# kelvin to fahrenheit

echo -n "Enter temp. in kelvin: "
read k
f=$((((k-273)*9/5)+32))
echo $f "fahrenheit"
