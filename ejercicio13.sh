#!/bin/bash
read -p "Pon el nombre del archivo: " arch

perm=`ls -l $arch |cut -d" " -f1|tail -c 10`

echo $perm
