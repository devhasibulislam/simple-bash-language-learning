#! /usr/bin/bash
clear
echo -n " Enter the basic amount: "
read basic

dp=$(((basic*50)/100))
echo 'dp is:' $dp
da=$((((basic+dp)*35)/100))
echo 'da is:' $da
hra=$((((basic+dp)*8)/100))
echo 'hra is:' $hra
ma=$((((basic+dp)*3)/100))
echo 'ma is:' $ma
pf=$((((basic+dp)*10)/100))
echo 'pf is:' $pf

salary=$(((basic+dp+da+hra+ma)-pf))
echo 'overall salary is: ' $salary
