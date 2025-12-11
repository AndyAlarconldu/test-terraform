#!/bin/bash
yum update -y
yum install -y docker
systemctl enable docker
systemctl start docker

docker stop app || true
docker rm app || true

docker run -d --name app -p 80:80 ${DOCKER_IMAGE}
