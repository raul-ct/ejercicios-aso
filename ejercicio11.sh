#!/bin/bash
for ((int=1;int<=3;int++))
do
read -p "Introduce mi nombre: " nombre
if [ $nombre = "raul" ] || [ $nombre = "Raul" ] || [ $nombre = "Raúl" ] || [ $nombre = "raúl" ]
then
echo logueado
exit
else
echo "¡Incorrecto! llevas $int intento(s)"
fi
done
echo "3º strike, ¡fuera!"
