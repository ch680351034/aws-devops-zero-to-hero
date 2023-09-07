#!/bin/bash
set -e

# Delete container by ID  
con=$(docker ps | awk '{print $1}'|tail -1)
docker rm -f $con
