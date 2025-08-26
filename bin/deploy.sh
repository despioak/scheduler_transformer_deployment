#!/bin/bash

# Get the current directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && cd .. && pwd )"

# Deploy the services using docker-compose
docker compose -f $DIR/docker-compose.yaml up -d