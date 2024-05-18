#!/bin/bash

docker-compose down


# Build Docker images
docker-compose build

# Start Docker containers
docker-compose up 