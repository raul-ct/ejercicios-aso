#!/bin/bash
valor1=$1
valor2=$2
valor3=$3
if [ "$valor1" -gt "$valor2" ]
	then
		if [ "$valor1" -gt "$valor3" ]
			then
			echo "$valor1"
		else
			echo "$valor3"
		fi


else
		if [ "$valor2" -gt "$valor3" ]
			then
			echo "$valor2"
		else
			echo "$valor3"
		fi

fi
