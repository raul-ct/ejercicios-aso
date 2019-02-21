#!/bin/bash
read -p "pon el nombre del fichero " nombre
echo "He entendido $nombre"
if [ -f $nombre ]
then
echo "Vamos a ponerle los permisos a $nombre"
echo "Recuerda que va por letras, si no quieres ningun permiso dejalo vacío"
echo "Empezamos con los permisos del propietario"
read prop
echo "Permisos de grupos"
read grup
echo "otros"
read otros
chmod -v u=$prop,g=$grup,o=$otros $nombre

else
echo "esto no es un archivo"
fi

