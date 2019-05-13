#!/bin/bash

echo 10+10 #affiche le resultat

echo $((10+10))

read -p"Chiffre 2: " chiffre2
chiffre1=$1

echo $(($chiffre1+$chiffre2))

let resultat=$chiffre1*$chiffre2 # let indique que c'est une operation

echo "Et la multiplication est : " $resultat