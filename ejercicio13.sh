#!/bin/bash
echo "has usado $1"
perm=`ls -l $1 |cut -d" " -f1|tail -c 10`
echo "Estos son los permisos: $perm "
test -w $1
esc=`echo "$?"`
if [ $esc != "0" ]
then
echo "Vamos a ponerle los permisos a $1"
echo "Recuerda que va por letras, si no quieres ningun permiso dejalo vacío"
echo "\n Empezamos con los permisos del propietario"
read prop
echo "Permisos de grupos"
read grup
echo "otros"
read otros
chmod -v u=$prop,g=$grup,o=$otros $1
else
echo "¿Los permisos estan bien?"
fi
