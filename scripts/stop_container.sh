#!/bin/bash
set -e

cont=$(docker ps | grep python-app |awk '{print $1}')
# Delete container by ID  
docker rm -f $cont
