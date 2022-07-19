#! /usr/bin/bash
# in a company an employee is paid as under

echo -n "Enter Basic Salary: "
read bs

if [ $((bs)) -lt 1500 ]
then
hra=$(((bs*10)/100))
da=$(((bs*90)/100))
else
hra=500
da=$(((bs*98)/100))
fi
gs=$((bs+hra+da))
echo "Gross Salary = Rs." $gs