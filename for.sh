#!/bin/bash
if [ "$1" == "" ]
then 
echo "Usage : ./for.sh [network]"
echo "example: ./for.sh 192.168.2.9"
else # if不成立执行
for x in `seq 1 254`; do
ping -c 1 $1.$x
done
fi