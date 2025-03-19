#!/bin/bash

# Aller dans le dossier du projet
cd /c/Users/kahina/Tests

# Ajouter tous les fichiers modifiés et supprimés
git add -A

# Vérifier s'il y a des changements avant de faire un commit
if ! git diff --cached --quiet; then
    git commit -m "Mise à jour automatique de la fiche de test - $(date)"
    git push origin main
    echo "Sauvegarde effectuée avec succès !"
else
    echo "Aucune modification détectée, aucune sauvegarde nécessaire."
fi
