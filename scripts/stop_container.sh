#!/bin/bash
set -e
echo "hello................."
# Delete container by ID  
con=`docker ps | awk '{print $1}'|tail -1`
docker rm -f $con
