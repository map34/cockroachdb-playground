#!/usr/bin/env bash

docker-compose down
if [ $1 = "-r" ]; then
    echo "deleting volume locations..."
    rm -rf ./cockroach-data/*
fi