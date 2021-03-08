#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=anchandivya/divya

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: 8776abe133b5 divya"
docker tag divya $dockerpath
docker login 

# Step 3:
# Push image to a docker repository
docker push $dockerpath



