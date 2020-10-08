FROM nginx:1.19-alpine

LABEL example='POD information'

ADD web/index.html /usr/share/nginx/html/

