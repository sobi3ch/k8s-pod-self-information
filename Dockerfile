FROM nginx:1.19-alpine

LABEL maintainer='Allunel <info@allunel.pl>'

ADD web/ /allunel/

CMD ["/allunel/init.sh"]