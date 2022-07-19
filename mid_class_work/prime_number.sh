#! /usr/bin/bash
# check prime number in a range

echo -n "Enter a Range: "
read num
flag=0
count=0
echo -n "=> Prime Numbers: "
for ((i=2; i<= num; i++))
do
    for(( j=2; j<=(i/2); j++ ))
    do
        if [[ $((i%j)) -eq 0 ]]
        then
            flag=1
            break
        else
            flag=0
        fi
    done
    if [[ $flag -eq 0 ]]
    then
        echo -n $i " "
        count=$((count+1))
    fi
done
echo "."
echo "=> Total: " $count "Prime Numbers."