#!/bin/bash
sleep 2

echo "Se procede a crear una colección y escribir un dato en la colección."
echo " "
ip=$(cat IP.txt)
nc $ip 10113 < comandos.txt
echo " "
echo "Creación de colección y escritura de dato en la colección finalizada."
