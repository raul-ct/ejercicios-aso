#!/bin/bash
read -p "Pon el número que quieres averigüar si será primo: " num

echo $num

i=1
c=1
while [ $i -le $num ]
do
	i=$(( $i + 1 ))
	resto=$(( $num % $i ))
	if [ $resto -eq 0 ]
		then
			c=$(( $c +1 ))
	fi
done
if [ $c -eq 2 ]
then 
	echo "El numero SI es primo"
else
	echo "El número NO es primo"
fi
