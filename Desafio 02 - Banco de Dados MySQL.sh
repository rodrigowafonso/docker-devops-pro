#!/bin/bash

# Devops Pró - Rodrigo Afonso
# Laboratório Desafio 02 - Comando para criação e execução de Docker Container MySQL

$ docker container run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD="docker_pwd" -e MYSQL_DATABASE=docker_db -e MYSQL_USER=docker_usr -e MYSQL_PASSWORD="docke
r_pwd" mysql
