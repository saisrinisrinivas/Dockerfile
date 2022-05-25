#!/bin/bash
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 874504233743.dkr.ecr.us-east-1.amazonaws.com
docker pull 874504233743.dkr.ecr.us-east-1.amazonaws.com/helloworld:latest
