#!/bin/bash

mkdir -p /var/lib/mosquitto/config
cp mosquitto/mosquitto.conf /var/lib/mosquitto/config/mosquitto.conf
#docker-compose -f docker-compose.yml -p tplex-1 pull 
#docker-compose -f docker-compose.yml -p tplex-1 up -d
docker stack deploy --c docker-compose.yml tplex-1