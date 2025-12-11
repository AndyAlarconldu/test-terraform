#!/bin/bash
yum update -y
yum install -y docker
systemctl start docker
systemctl enable docker

docker run -d -p 80:80 --name app ${DOCKER_IMAGE}
