#!/usr/bin/env bash
#Petit script pour démarrer facilement n8n avec CPU dans un container LCX
#zf251102.0816, zf251102.0817

# source: 

echo -e "
Démarrage de n8n...


"

#./stop.sh

docker compose --profile cpu up -d



echo -e "

n8n démarré !

"


