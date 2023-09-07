#!/bin/bash
set -e

# Stop the running container (if any)
#container_id=$(docker ps -q)

docker rm -f 50cd19ef672e
