#!/bin/bash

# ceci est un commentaire

echo "Hello world"
echo -n " Vive "
# le tiret n empeche lajout automatique d'un \n en fin de ligne
echo "Linux"
# le -e permer les caracteres speciaux comme \n
echo -e "123\n123\n123"
read -p "quel age avez-vous?" age
#le -p permet d'ajouter un bloc texte avant le read. la variable est specifiee en parametre
echo $age "ans! vouz avez l'air bien plus jeune!"
# le $ est necessaire pour appeler une variable, mais pas pour assigner une valeur a la var.
echo $PATH
