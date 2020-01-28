#!/bin/sh

set -x

# Rebuild image in case of changes
docker-compose build


# Recreate container
docker-compose down
docker-compose up -d

# Set up imposters
sleep 1
curl -d@imposters.json http://localhost:2525/imposters
