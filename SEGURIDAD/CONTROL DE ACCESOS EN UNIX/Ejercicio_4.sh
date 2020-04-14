#!/bin/bash

USUARIO=$1

id $USUARIO 1>/dev/null 2>&1

ERR=$?

if [ $ERR -ne 0 ] 
then
	echo EL USUARIO $USUARIO no existe
	exit
fi

NOMBRE=$(id $USUARIO | cut -f1 -d "")

echo UID: $NOMBRE
