#!/bin/bash

read -P "Entrez le nom du fichier : " filename

if [ -f "$filename" ]; then
    echo "Le fichier \'$filename\' existe."
else
    echo "Le fichier \'$filename\' n'existe pas."
fi
