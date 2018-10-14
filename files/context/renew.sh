#!/bin/bash

docker run --rm -v /opt/nginx/certbot_root:/webroot -v /opt/nginx/letsencrypt:/etc/letsencrypt certbot/certbot renew -n
