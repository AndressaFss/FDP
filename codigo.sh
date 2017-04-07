#!/bin/bash
#Autor: Andressa

CODIGO=1234
SENHA=9999

clear
echo -n "Digite o código: "
read LOGIN

if [ $LOGIN != 1234 ]; then
	sleep 2
	echo
	echo "Usuário inválido!"
else
	echo -n "Digite sua senha: "
	read -s PASSWORD

	if [ $PASSWORD != 9999 ]; then
	sleep 2
	echo
	echo "Senha incorreta"
else
	echo
	echo
	echo "Acesso permitido"
	fi
fi
