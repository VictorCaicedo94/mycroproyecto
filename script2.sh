#!/bin/bash

echo "instalando servidor apache2"
sudo apt update && apt upgrade -y
sudo apt install apache2 -y
echo "habitacion servidor apache2"
sudo systemctl restart apache2