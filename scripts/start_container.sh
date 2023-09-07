#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ch680351034/simple-python

# Run the Docker image as a container
docker run -d -p 5000:5000 --name python-app ch680351034/simple-python
