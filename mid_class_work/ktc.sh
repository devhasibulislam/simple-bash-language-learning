#! /usr/bin/bash
# kelvin to celsius

echo -n "Enter temp. in kelvin: "
read k
c=$((k-273))
echo $c "celsius"