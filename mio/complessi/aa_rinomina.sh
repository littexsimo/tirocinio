#!/bin/bash

if [ "$1" = "totxt" ]; then

rename 's/\.pdb$/\.txt/' *.pdb

elif [ "$1" = "topdb" ];
then 

rename 's/\.txt$/\.pdb/' *.txt;

else 

echo "manca l'argomento 1: topdb o totxt (se errore installa rename)";

fi
