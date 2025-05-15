#!/bin/bash

read -p "Entrez le nom du fichier : " filename

if [ -z "$filename" ]; then
    echo "Vous devez entrer un nom de fichier."
    exit 1
fi

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
