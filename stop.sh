#!/usr/bin/env bash
#Petit script pour darrêter facilement n8n dans un container LCX
#zf251102.0816, zf251103.1135

# source: 

echo -e "
Arrêt de n8n...


"

docker compose stop
docker container stop ollama


echo -e "

n8n arrêté !

"


