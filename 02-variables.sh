#!/bin/bash

prenom="Antoine" #pas de $ devant la variable et pas d'espace autour du =
nomFamille="Chagnon michaud" #guillets doubles pour des mots séparés
echo $prenom $nomFamille #On met un $ devant un variable qu'on appel

#les types
#-i pour un int sinon, in cosidere la valeur comme du texte
declare -i age=31
age=32
#-r pour lecture seule aka constante
declare -r Age=31

#` est un accent grave, seul.
#Permet dinterpréter la valeur D'une variable dans un appel de commande
`mkdir $prenom`

echo $1 $2 $# $0
#salut banane 2 ./02-variables.sh
# ./02-variables.sh salut banane
# $1 C'est le premier mot passé en paramètre lors de lappel du script
# $2 C'est le deuxième mot passé en paramètre lors de lappel du script
# $# C'est le nombre darguments passés en paramètres
# $0 C'est le nom fichier
