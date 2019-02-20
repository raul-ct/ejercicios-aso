#! /bin/bash
read -p "Pon tu edad " edad
if [ $edad -ge 18 ]
then
echo "Eres mayor de edad"
else
echo "Eres menor edad"
fi
