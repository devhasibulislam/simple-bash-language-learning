#! /usr/bin/bash
# Write a unix shell to add records to a file called item.dat The fields being itemcode, qty, sold and rate
echo -n 'Enter item_code, qty_sold & rate: '
read item_code qty_sold rate
echo $item_code '           ' $qty_sold '       ' $rate >> 01.txt
