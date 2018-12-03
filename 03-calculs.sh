#!/bin/bash

# Mauvaise syntaxe: demande $ et deux parentheses
echo 10+19

echo $((10+19))

read -p "Nombre 1:" premier
read -p "Nombre 2:" second

# let effectue un calcul demandé à l'aide de variables
let resultat=$premier*$second

echo $resultat
