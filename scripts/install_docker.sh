#!/bin/bash
# Update and install Docker
apt-get update
apt-get install -y docker.io

# Run WordPress container
docker run -e WORDPRESS_DB_HOST=<db_host> -e WORDPRESS_DB_USER=<db_user> -e WORDPRESS_DB_PASSWORD=<db_password> -e WORDPRESS_DB_NAME=<db_name> -p 80:80 -d wordpress
