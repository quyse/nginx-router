#!/bin/bash

/usr/local/bin/docker-compose -f /opt/nginx/docker-compose.yml exec -T nginx nginx -s reload
