#!/bin/bash

case $1 in
		
		-u) find $2 -perm -4000 -ls ;;
		
		-g) find $2 -perm -2000 -ls ;;

esac