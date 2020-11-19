#!/bin/bash

# cecu est un commentaire

echo "salut Antoine"
#ou
echo salut Antoine
#ou
echo 'salut Antoine'

echo -n "Vive "
echo "Linus"
# va écrire vive Linus sans saut de ligne (a cause du -n)

echo -e "1\n2\n3\n4" #\n pour une siate deli ne et -e interprète les métacaratères

read -p "My name is?" nom
#read = cin, -p "mon ,message" >> variable qui recoit la valeur, ici nom

echo "tchica tchi ca thcai" $nom
