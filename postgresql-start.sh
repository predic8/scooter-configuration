#!/usr/bin/env bash

docker rm -f postgres
docker run -d --name postgres -e POSTGRES_PASSWORD=bonus -e POSTGRES_USER=bonus -p 5432:5432 postgres:9.5