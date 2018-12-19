#!/bin/bash
docker run -p 6379:6379 -v /data/docker-data/redis:/data --name redis -d redis:5.0 redis-server --appendonly yes
