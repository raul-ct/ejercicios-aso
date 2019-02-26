#!/bin/bash
read -p "Escribe lo que quieras: " text
a=`echo $text |grep -io a |wc -l`
b=`echo $text |grep -io b |wc -l`
c=`echo $text |grep -io c |wc -l`
echo "Son $a a, $b b, $c c"


