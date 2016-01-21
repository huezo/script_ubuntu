#!/bin/bash

#SCRIPT PARA ACTUALIZAR UBUNTU 
#permisos en la terminal
#chmod +x bash.sh
#ejecutandola en la terminal
#./bash.sh

sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get update && sudo apt-get upgrade
sudo apt-get dist-upgrade

#esto me sirve para hacer un
#Read Key con la cual no se me cerrara la terminal
read -n1 -r -p "Presione Tecla espacio/espaciadora  para continuar..." key

if [ "$key" = ' ' ]; then
    # Si presiono espacio
else
    # SiNo presiono espacio
fi

#http://huezo.github.io/script_ubuntu/
#https://huezohuezo1990.wordpress.com/script_ubuntu/
#https://huezohuezo1990.wordpress.com/

#con esto hacemos que no se cierre
#la terminal poniendo read 
read
read
