#!/bin/bash

prenom=Louis
echo $prenom

# Forcer une declaration en int
declare -i age=33

# Mettre une variable en read-only (const)
declare -r age2=27

#les variables systeme:

#$0:nom de l'executable
echo $0

# $1-9 : arguments specifies dans lappel de l'executable
echo $1
echo $2

# $#:nb d'arguments demandes
echo $#
