#!/usr/bin/env bash

set -e
set -u
#set -o pipefail

archivo=$1

if [-z "$archivo" ]; then
echo "Error: No has especificado la ruta del archivo."
echo "Uso: $0 /Documentos/alumno"
exit 1

fi

if test -e "$archivo" ]; then
    echo "El archivo '$archivo' si existe."
else
    echo "El archivo '$archivo' no existe."
fi
exit 0  
