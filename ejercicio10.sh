#! /bin/bash
read -p "¿Quieres que te salga el menu? escribe Y o y" confirm

while [ $confirm = y ] || [ $confirm = Y ]
do
echo "Estas son tus opciones"
echo "1   > Te indica el usuario en este momento."
echo "2   > Te indica la dirección ip."
echo "3   >  Te indica el numero de usuarios conectados"
echo "Y/y > Sales del script"
read -p "escribe opcion: " opt
	case $opt in
		"1")
			echo `whoami`
		;;
		"2")
			ifconfig |grep inet| head -n 1
		;;
		"3")
			who
		;;
		"y")
			exit
		;;
		"Y")
			exit
		;;
		*) echo "Opcion invalida" ;;
	esac
done
