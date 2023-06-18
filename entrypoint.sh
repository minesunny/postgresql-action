#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -e POSTGRES_DB=postgres"
docker_run="$docker_run -e POSTGRES_USER=postgres"
docker_run="$docker_run -e POSTGRES_HOST_AUTH_METHOD=trust"
docker_run="$docker_run -d -p 5432:5432 postgres:$INPUT_POSTGRESQL_VERSION"

sh -c "$docker_run"
