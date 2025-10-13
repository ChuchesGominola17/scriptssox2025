#!/usr/bin/env bash

set -e
set -u
set -o pipefail

files="./*"

for d in $files
do
echo "$d" 
done
