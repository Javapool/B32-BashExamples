#!/bin/bash
# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
read -p "veuillez entrer un mot : " motEntre
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)

result=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$motEntre`

if test $result = "1"
then
	echo "Mot Trouvé"
else
	echo "mot inexistant"
fi

