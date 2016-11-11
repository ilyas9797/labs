#!/bin/bash
touch /tmp/big.txt
find *.txt  > /tmp/big.txt
cat /tmp/big.txt
cat /tmp/big.txt | wc -c 
cat /tmp/big.txt|wc -l
rm -f /tmp/big.txt
