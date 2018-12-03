#!/bin/bash

echo -n "Texte : "
read texte

# explications: =~ce qui suit est une expression reguliere. ^[0-9]+$ ce qui commence par et contient plus
# d'un chiffre

# ^=début; [x-y]=de x à y; +=au moins un; $= finit par;
if [[ $texte =~ ^[0-9]+$ ]];then
	echo "numerique"
fi
