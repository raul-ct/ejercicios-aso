#!/bin/bash
read -p "Pon el número de la tabla de multiplicar: " tabla
num=1
while [ "$num" -le "10" ];
do
resul=$(( $tabla * $num ))
echo "$tabla * $num = $resul"
num=$(( $num + 1 ))

done
