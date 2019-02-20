#!/bin/bash
num=1
while [ "$num" -le "100" ];
do
echo $num
num=$(( $num + 1 ))
done

for ((num=1;num<=100;num++));
do
echo $num
done
