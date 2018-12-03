#!/bin/bash

# -e=existe 
if test -e $1
then
	echo "existe"
# -d=est une répertoire
	if test -d $1
	then
		echo "Il est un répertoire"
	fi
else
	echo "inexistant"
fi
