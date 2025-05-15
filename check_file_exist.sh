#!/bin/bash

# Script pour vérifier l'existence d'un fichier
# Usage : ./check_file_exist.sh

# Demander le nom du fichier et vérifier son existence
read -p "Entrez le nom du fichier : " filename

# Vérification de l'existence du fichier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
