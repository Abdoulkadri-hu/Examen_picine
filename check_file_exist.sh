#!/bin/bash

read -p "Entrez le chemin ou nom du fichier : " filepath

if [ -f "$filepath" ]; then
    echo "Le fichier '$filepath' existe."
else
    echo "Le fichier '$filepath' n'existe pas."
fi
