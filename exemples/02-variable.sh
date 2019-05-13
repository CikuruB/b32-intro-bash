#!/bin/bash

prenom=Elia # sans espace c'est une affectation sinon c'est

echo $prenom

declare -i age=29 #c'est un entier
declare -r age=29 #c'est une constante
cours="B32Linux # guillemets"

echo $age

#passage d'arguments
echo $1 #nom du fichier qui contient le script
echo $2 #Le premier argument
echo $3 #Et ainsi de suite
echo $4

echo "Il y a $# arguments"

echo $* # affiche la lsite d'arguments
echo $$ # affiche le PID (l'identifiant du processus pour l'OS) du programme courant 