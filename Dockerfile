FROM nginx:1.19

LABEL example='POD information'

ADD web/index.html /usr/share/nginx/html/

