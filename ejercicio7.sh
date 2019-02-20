#!/bin/bash
num=1
tabla=1
while [ $tabla -le "9" ]
	do
echo "Tabla del $tabla:"

	while [ "$num" -le "10" ];
		do
		resul=$(( $tabla * $num ))
		echo "$tabla * $num = $resul"
		num=$(( $num + 1 ))
done
tabla=$(( $tabla + 1 ))
num=1
echo ""
done
