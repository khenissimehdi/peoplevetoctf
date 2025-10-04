#!/bin/bash

# Variables
image_name="blabla1337/owasp-skf-lab:java-xss"
container_port=5000
host_port=5000

echo "Pulling Docker image..."
docker pull $image_name

echo "Launching Docker container..."
docker run -ti --ulimit nofile=8096:8096 -p $host_port:$container_port $image_name
echo "Container launched. Access the application at http://localhost:$host_port"