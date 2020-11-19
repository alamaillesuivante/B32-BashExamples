#!/bin/bash

note=$1

#lt <, -gt >, -ge >=, -le >,-eq  ==, -ne !=
if [[ $note -lt 60 ]]
then
	echo "echec"
#test agit comme[[ ]]
#on peu mettre le then sur la meme ligne, mais ca prend un ';' avant
elif test $note -eq 60
then
 	echo "fit fit"
else
	echo "congrats"
fi


lettre=$2
case $lettre in
c)
	echo "cest un c"
	;;
d)
	echo "cest un d"
	;;
[1-8])
	echo "un chiffre entre 1 et 8"
	;;
[[:lower:]])
	echo "cest un miniscule"
	;;
[[:upper:]])
	echo "cest un masjustcule"
	;;
*) #cest comme default
	echo "autre chose"
	;;
esac

#comparaison string
if test $lettre != "a" #! et == focntionne avec les strings
then
	echo "la lettre n'est pas a"
fi

