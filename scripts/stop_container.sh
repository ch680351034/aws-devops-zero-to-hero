#!/bin/bash
set -e

CONTAINER_ID=docker ps | grep python-app | awk '{print$1}'

# Delete container by ID  
docker rm -f $CONTAINER_ID
