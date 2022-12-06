#!/bin/bash
sleep 2

echo "Consiguiendo credenciales..."
pass=$(cat /data/root-pass.txt)
echo " "

echo "Actualizando fichero de comandos..."
sed -i 's/passwordHere/'$pass'/g' comandos.txt
echo " "

echo "Configuracion finalizada"
echo " "

echo "Se procede a crear una colección y escribir un dato en la colección."
echo " "
nc blobcity 10113 < comandos.txt
echo " "
echo "Creación de colección y escritura de dato en la colección finalizada."
