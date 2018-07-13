#!bin/bash

echo "Este script es necesario para que funcione cc-genpro1.2"
echo "Descargando paquetes"
sleep 3

apt-get update; apt-get upgrade -y ;apt-get install python2 -y; apt-get install w3m -y
apt-get install git -y

echo "Actualizacion terminada"

echo "Descargando cc-genpro1.2 V#actualizada"
sleep 3

git clone https://github.com/HackeRStrategy/cc-genpro1.2.git;cd cc-genpro1.2; chmod +x cc-genpro1.2.py ; python2 cc-genpro1.2py

echo "Instalacion Finalizada"
echo "para ingresar de nuevo digite cd cc-genpro1.2"
echo "python2 cc-genpro1.2.py"

#listo