#!/bin/bash

NAME[0]="Hans"
NAME[1]="Peter"
NAME[2]="Gustav"
NAME[3]="Anette"
echo "Erster Index: ${NAME[0]}"
echo "Dritter Index: ${NAME[2]}"
echo "Erste Methode: ${NAME[*]}"
echo "Zweite Methode: ${NAME[@]}"