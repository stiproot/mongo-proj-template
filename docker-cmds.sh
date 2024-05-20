#!/bin/sh

docker run -d --rm -p 27017:27017 --name mongodb mongo:5

docker run -d --rm -p 8081:8081 --name mongo-express --link mongodb:mongo mongo-express
