#!/usr/bin/bash
# Write a shell scripts to count number of vowels in file ignoring the case.

# echo -n "Enter a line of text: "
# read string

vowel=`grep -w "" 03.txt`

vowCount=$(echo $vowel | grep -o -i "[aeiou]" | wc --lines)
echo "The given string has $vowCount vowels"

# numCount=$(echo $vowel | grep -o "[0-9]" | wc --lines)
# consCount=$(echo $vowel | grep -o -i "[bcdfghjklmnpqrstvwxyz]" | wc --lines)
# echo "The given string has $vowCount vowels, $consCount consonants and $numCount numbers in it."
