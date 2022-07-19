#! /usr/bin/bash
# Write a shell script to calculate the area of rectangle. It should take the value from the command line.
clear
echo -n "Enter the width and height of rectangle:"
read width height
echo -n "Area of the rectangle is:"
expr $width \* $height
