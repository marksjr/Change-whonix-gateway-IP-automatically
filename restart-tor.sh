#!/bin/bash

#marks

clear

while (true)

echo "Trocando IP a cada 5 minutos"

for ((k = 0; k <= 10 ; k++))

do  

    echo -n "[ "

    for ((i = 0 ; i <= k; i++)); do echo -n "###"; done

    for ((j = i ; j <= 10 ; j++)); do echo -n "   "; done

    v=$((k * 10))

    echo -n " ] "

    echo -n "$v %" $'\r'

    sleep 30

done

do

sudo /usr/libexec/restart-tor-gui/restart-tor-gui

clear

done
