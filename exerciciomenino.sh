#!/bin/bash 

clear
echo "Você é menino ou menina?"
read sexo
echo "Você é peralta?"
read peralta



if [ $sexo == "menino" ]; then 
	if [ $peralta = "sim" ]; then
		echo "Você é um espertinho!"
	fi
else
	if [ $peralta = "sim" ]; then
		echo "Você é uma espertinha!"
	fi
fi


