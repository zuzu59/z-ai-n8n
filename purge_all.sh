#!/usr/bin/env bash
#Petit script pour purger facilement n8n dans un container LCX
#zf251102.0816, zf251103.1138

# source: 

read -p "Etes-vous certain de vouloir tout effacer ?"
read -p "Mais cela va VRAIMENT VRAIMENT tout effacer!"



echo -e "
Purge de n8n...


"

docker compose stop
docker container stop ollama

docker system prune -a -f --volumes
rm -rf qdrant_storage ollama_storage/ n8n_storage postgres_storage/

echo -e "

n8n purgé !

"


