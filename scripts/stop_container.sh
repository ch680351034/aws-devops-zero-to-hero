#!/bin/bash
set -e

# Delete container by ID  
docker rm -f $(docker ps -aq)
