#!/usr/bin/env bash

docker-compose down --remove-orphans
if [ $1 = "-r" ]; then
    echo "deleting volume locations..."
    rm -rf ./cockroach-data/*
fi