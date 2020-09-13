#!/usr/bin/env bash

docker-compose up -d
docker-compose exec roach1 ./cockroach init --insecure
docker-compose logs -f