#!/bin/bash

# Stop and remove any existing container named 'sample-node-api'
echo "Stopping and removing any existing container named 'sample-node-api'..."
docker stop sample-node-api || true
docker rm sample-node-api || true
