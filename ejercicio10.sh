#! /bin/bash
option="Nombre_usuario Dirección_ip Num_usuarios"
read -p "¿Quieres ver el menú? Pulsa Y/y " confi
if [ $confi = Y ] || [ $confi = y ]
then
select opt in $option
do
        if[ $opt = "Nombre_usuario" ]
                then
                usu=`whoami`
                echo $usu
                read -p "Pon el nombre del usuario" usuesc
                        if [ $usu = $usuesc ]
                        then
                        echo "¡Felicidades, es correcto!"
                        else
                        echo "Está mal"
                        exit
        elif[ $opt = "Direccion_ip" ]
        then
        echo Dir.ip
        exit
        elif[ $opt = "Num_usuarios" ]
        echo Num_usuarios
        exit
        fi
else
echo no
fi




