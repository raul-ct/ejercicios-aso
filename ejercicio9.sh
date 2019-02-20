#!/bin/bash
read -p "Pon el número de 3 cifras para saber si es capicúa: " num

if [ $num -le "999" ]
	then
		if [ $num -ge "100" ]
		then
		capi=`echo $num | rev`
			if [ $num = $capi ]
			then
			echo "Este número es capicua"
			else
			echo "Número normal"
			fi
		else
		echo $num "no está en el rango"
		fi
	else
	echo $num "no está en el rango"
fi
