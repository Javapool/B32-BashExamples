#!/bin/bash

choix=0

while [ $choix != "q" ]
do
	clear
	echo "|--------------------------------------------------|"
	echo "|--------------------------------------------------|"
	echo "|                  =CVM Soft=                      |"
	echo "|                                                  |"
	echo "|               d = dictionnary                    |"
	echo "|               q = quitter                        |"
	echo "|--------------------------------------------------|"
	read -p "Veuillez entrer votre choix : " choix
	if [ $choix = "d" ]
	then
		./exercice1.sh
		sleep 3

	elif [ $choix = "q" ]
	then
		echo ""
		echo "A U   R E V O I R !"
		sleep 1
	else
		echo "Choix invalide. Veuillez recommencer"
		sleep 1
	fi
done
