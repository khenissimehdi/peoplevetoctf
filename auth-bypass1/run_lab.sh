#!/bin/bash

# Variables
image_name="blabla1337/owasp-skf-lab:java-auth-bypass1"
container_port=5000
host_port=5000

echo "Pulling Docker image..."
docker pull $image_name

echo "Setting permissions on Database.db and its directory..."
chmod 777 "$(dirname "$db_path")"
chmod 666 "$db_path"

echo "Launching Docker container..."
docker run -ti --ulimit nofile=8096:8096 -p $host_port:$container_port -v "$db_path":/skf/Database.db $image_name
echo "Container launched. Access the application at http://localhost:$host_port"