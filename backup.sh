#!/bin/bash

# Naviguer vers le répertoire du projet
cd /c/Users/kahina/Tests

# Ajouter tous les fichiers modifiés au staging de Git
git add .

# Effectuer un commit avec un message incluant la date actuelle
git commit -m "Sauvegarde automatique - $(date)"

# Pousser les changements vers le dépôt GitHub
git push origin main
