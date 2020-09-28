#!/bin/bash
docker-compose -f docker-compose.yml -f docker-compose.ssl.yml up -d

export $(grep -v '#.*' .env | xargs)
echo "Open browser at https://$HQ_HOST and finish HQ installation"