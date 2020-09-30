#!/bin/bash
clear;
echo "";
echo "..: ELIMINACION DE PAQUETES DESCARGADOS :..";
echo "";
apt-get clean all;

echo "";
echo "..: ACTUALIZACION LISTA DE PAQUETES :..";
echo "";
apt-get update;

echo "";
echo "..: ACTUALIZACION DE SISTEMA OPERATIVO :..";
echo "";
apt-get -y upgrade;

clear;
echo "";
echo "..: ELIMINACION PAQUETES SOBRANTES :..";
echo "";
apt-get -y autoremove;

echo "";
echo "..: ACTUALIZACION LISTA DE PAQUETES :..";
echo "";
apt-get update;

echo "";
echo "..: ACTUALIZACION DE DISTRIBUCION :..";
echo "";
apt-get -y dist-upgrade;
