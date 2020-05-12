#!/bin/bash


# Comprobar que se ingresa el archivo

if [ $# -le 0 ];
then
     	echo "Hay que introducir un archivo." 
       	exit 1
	fi


mcrypt $@
tar -cvf $@.tar $@.nc

rm $@.nc

echo "Archivo ' $@ ' encriptado y comprimido"
