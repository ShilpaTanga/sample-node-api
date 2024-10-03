#!/bin/bash

# Variables

#AWS_REGION="us-east-1"  # Replace with your AWS region
#ECR_REPO_URL="533267174234.dkr.ecr.us-east-1.amazonaws.com/sample-node-api"  # Replace with your ECR repository URL
#IMAGE_TAG="latest"  # You can specify a different tag if needed

# Login to AWS ECR
#echo "Logging into AWS ECR..."
#$(aws ecr get-login-password --region $AWS_REGION | docker login --username AWS --password-stdin $ECR_REPO_URL)

# Pull the latest image from ECR
#echo "Pulling the latest image: $ECR_REPO_URL:$IMAGE_TAG"
#docker pull $ECR_REPO_URL:$IMAGE_TAG

# Stop and remove the old container if it exists
#echo "Stopping and removing any existing container named 'sample-node-api'..."
#docker stop sample-node-api || true
#docker rm sample-node-api || true

# Run the new container
#echo "Starting a new container with the latest image..."
#docker run -d --name my-nodejs-app -p 80:3000 $ECR_REPO_URL:$IMAGE_TAG

# Check if the container is running
#if [ "$(docker ps -q --filter name=sample-node-api)" ]; then
#   echo "Node.js app is running successfully."
#else
#    echo "Failed to start the Node.js app. Check Docker logs for more details."
#    exit 1
#fi
