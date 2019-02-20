#!/bin/bash
num=100
echo "bucle while"
while [ "$num" -ge "1" ];
do
echo $num
num=$(( $num - 1 ))
done
echo "bucle for"
for ((num=100;num>=1;num--));
do
echo $num
done
