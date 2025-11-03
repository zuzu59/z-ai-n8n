# z-ai-n8n
Quelques scripts pour installer facilement self-hosted-ai-starter-kit
zf251102.1019, zf251103.1151

Le starter kit de n8n permet de démarrer tout un environnement de tests pour tester facilement n8n.

https://github.com/n8n-io/self-hosted-ai-starter-kit

Dans ce dépôt j'ai mis quelques scripts qui permet de ce facilité la vie ;-)



## Installation
Il faut juste installer Docker et Docker compose avec:

```
wget https://raw.githubusercontent.com/zuzu59/deploy-proxmox/refs/heads/master/install_docker.sh
bash install_docker.sh
```


## Utilisation

### Déarrage de n8n
Pour démarrer le starter kit n8n il faut juste faire:
```
./start.sh
```

La 1ère fois il faut attendre un moment afin que Ollama charge les modèles LLM pour la démo !

Après on ouvre avec son browser:

http://adrs_ip:5678



### Arrêt de n8n
Pour arrêter n8n, juste faire:
```
./stop.sh
```



### Tests

```
docker run -d --name website -p 8090:80 nginx
docker exec website sh -c 'echo "<h1>NetworkChuck Coffee</h1>" > /usr/share/nginx/html/index.html'



Tu dois utiliser le "toto tool" pour le vérifier.
est-ce que le titre du site web est: "NetworkChuck Coffee"

si le site est "The service refused the connection - perhaps it is offline
" tu dis "il est en panne"
si oui, tu dis seulement "ok"
si non tu dis simplement "non"




est-ce que http://192.168.0.186:8091 fonctionne
```



## Sources
https://github.com/n8n-io/self-hosted-ai-starter-kit

https://github.com/theNetworkChuck/n8n-terry-guide

