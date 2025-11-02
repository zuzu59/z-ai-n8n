#!/usr/bin/env bash
#Petit script pour démarrer facilement n8n avec CPU dans un container LCX
#zf251102.0816, zf251102.0836

# source: 

echo -e "
Démarrage de n8n...


"

mkdir n8n_storage
chmod 777 n8n_storage

#./stop.sh

docker compose --profile cpu up -d



echo -e "

n8n démarré !

La 1ère fois, il faut attendre un moment avant de se connecter, car Ollama doit charger les modèles LLM !

http://localhost:5678

"


