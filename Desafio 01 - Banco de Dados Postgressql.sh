#!/bin/bash

# Laboratório Desafio 01 - Comando para criação e execução de Docker Container Postgressql

$ docker container run -d -p 5432:5432 -e POSTGRES_DB=curso_docker -e POSTGRES_USER=docker_usr -e POSTGRES_PASSWORD="docker_pwd" postgres

