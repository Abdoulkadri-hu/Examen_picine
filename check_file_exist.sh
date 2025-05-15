#!/bin/bash

# Demander à l'utilisateur d'entrer le nom du fichier
read -p "Entrez le nom du fichier : " fichier

# Vérifier si le fichier existe
if [ -e "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi
