#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sahitya19/aws-codebuild

# Run the Docker image as a container
docker run -d -p 5000:5000 sahitya19/aws-codebuild
