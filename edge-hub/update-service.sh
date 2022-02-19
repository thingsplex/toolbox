#!/bin/bash

#docker-compose -f docker-compose.yml -p tplex-1 pull 
#docker-compose -f docker-compose.yml -p tplex-1 up -d
docker stack deploy --c docker-compose.yml tplex-1