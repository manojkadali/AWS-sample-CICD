#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo docker pull manoj54/simple-python-project

# Run the Docker image as a container
docker run -d -p 5000:5000 manoj54/simple-python-project
