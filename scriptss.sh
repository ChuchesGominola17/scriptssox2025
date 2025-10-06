#!/usr/bin/env bash

set -e
set -u
set -o pipefail

if test -f "$1" 
then
        echo "$1 existe, es un fichero"
elif test -d "$1"
then
	echo "$1 existe, es un directorio"
elif
        echo "$1 No es ni un directorio ni un fichero, intentelo de nuevo"

fi
