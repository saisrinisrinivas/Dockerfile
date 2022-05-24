#!/bin/bash
docker rm nginx -f
docker run --name nginx  -d -p 80:80 -it 874504233743.dkr.ecr.us-east-1.amazonaws.com/hellopipeline
echo "Pipeline constructed well"
