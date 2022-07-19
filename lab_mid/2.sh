#! /usr/bin/bash
# q: count salery of overtimes for eash employee
# i.e.: number of [employee: 10, each hour payment: 12 & overtime exceed time 40 hrs]

echo -n "Enter number of employees: "
read employee
echo -n "Enter per hour overtime rate: "
read hr_rate

for((i=1; i<=employee; i++))
do
echo -n "Enter overtime hour for employee-"$i ": "
read overtime_hr
total_amnt=$((hr_rate*overtime_hr))
echo -n "Employee-"$i "may get: " $total_amnt
echo
done