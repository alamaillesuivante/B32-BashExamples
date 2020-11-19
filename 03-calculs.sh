#!/bin/bash

echo 10+10 #affiche 10+10
echo $((10+10)) #affiche 20
let resultat=10*10 #si on écrit let devant la variable qu'on as signe,
		#agit comme un $(())
echo $resultat

#soustraire 2 valeurs passsee en parametre
echo "le résultat de $1 - $2 = $(($1-$2))"



