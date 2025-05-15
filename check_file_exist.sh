#!/bin/bash
# Demander le nom du fichier et vérifier son existence
read -p "Entrez le nom du fichier : " filename
# Vérification de l'existence du fichier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
