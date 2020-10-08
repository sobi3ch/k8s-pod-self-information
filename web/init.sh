#!/bin/sh

envsubst < /allunel/index.html.tmp > /usr/share/nginx/html/index.html

exec nginx -g 'daemon off;'