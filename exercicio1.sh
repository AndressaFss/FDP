#!/bin/bash
#Autor: Andressa
#I. Faça um programa que receba dois números inteiros quaisquer da entrada de dados e em seguida apresente todos os numeros impares existentes entre o intervalo formado pelos números informados.

clear
echo "Digite um numero"
read MAIOR
echo "Digite outro numero"
read MENOR

if (( $MENOR > $MAIOR )); then
	TEMP=$MAIOR
	MAIOR=$MENOR
	MENOR=$TEMP
fi

while (( $MENOR < $MAIOR )); do
	let TEMP=(MENOR%2)

	if (( $TEMP != 0 )); then
	echo
	echo "$MENOR"
	fi
	let MENOR=($MENOR+1)
done
