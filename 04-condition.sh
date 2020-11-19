#!/bin/bash

note=$1

#lt <, -gt >, -ge >=, -le >, ==
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







