#!/bin/bash

docker run --rm -v /opt/nginx/certbot_root:/webroot -v /opt/nginx/letsencrypt:/etc/letsencrypt certbot/certbot certonly -n --webroot --register-unsafely-without-email --agree-tos -w /webroot -d $1
