#!/bin/bash
while true; do
echo "-----------Fecha Actual-----------\n";
date;
echo "\n";
echo "-----------Nombres DNS-----------\n";
ntpq -p;
echo "\n";
sleep 2;
echo "-----------Direcciones IP--------\n";
ntpq -pn;
echo "\n";
sleep 5;
clear;
done
