#!/bin/bash

echo "instalando servidor apache2"
sudo apt update && apt upgrade -y
sudo apt install apache2 -y
echo "instalando haproxy"
sudo apt update && apt upgrade -y
sudo apt install haproxy -y
echo "habitacion servidor apache2"
sudo systemctl restart apache2 
echo "habitacion servicio haproxy"
sudo systemctl restart haproxy 
