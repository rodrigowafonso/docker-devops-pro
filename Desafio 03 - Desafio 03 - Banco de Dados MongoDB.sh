#!/bin/bash

# Devops Pró - Rodrigo Afonso
# Laboratório Desafio 03 - Comando para criação e execução de Docker Container MongoDB

$ docker container run -d -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=mongo_usr -e MONGO_INITDB_ROOT_PASSWORD=mongo_pwd mongo
