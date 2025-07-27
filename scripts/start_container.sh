#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vijayshinde2157/simple-python-new-app

# Run the Docker image as a container
docker run -d -p 5000:5000 vijayshinde2157/simple-python-new-app
