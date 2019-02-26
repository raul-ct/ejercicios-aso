#!/bin/bash
num=$(( $1 % "2" ))
echo $num
if [ $num != "0" ]
echo "el número es par"
else
echo "el número es impar"
fi

