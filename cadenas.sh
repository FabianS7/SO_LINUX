#!/bin/bash


var1="a"
var2="b"

if [[ $var1 = $var2 ]]; then
	echo "son iguales"
else
	echo "no son iguales"
fi
echo "para -------"
if [[ $var1 > $var2 ]]; then
	echo "var1 es mayor alfabeticamente"
else
	echo "var1 es meyor alfabeticamente"
fi


echo "----------"
var3=""
if [[ -n $var3 ]]; then
	echo "existe dato"
else
	echo "no existe dato"
fi


echo "----------"

# operadores para archivos y directorios

# -d	es un directorio
# -e	si es un fichero
# -f 	si es un archivo

var4="/home/fabians7/Documentos"

if [[ -d $var4 ]]; then
	echo " es un carpera"
else
	echo "no es una carpera"
fi

