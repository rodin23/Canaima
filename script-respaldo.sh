#!/bin/bash
# Script para Respaldo de Debian

Fecha=$(date +"%F-%T")
echo Respaldo-$Fecha

cp -Rf /home/usuario/debian/ /var/www/Respaldo/Respaldo-$Fecha

/etc/init.d/apache2 stop
/etc/init.d/apache2 stard

echo Script_Finalizado

#Fin del Script











