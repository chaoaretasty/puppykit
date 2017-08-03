FROM httpd:2.4-alpine

COPY ./* /usr/local/apache2/htdocs/
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf

RUN chown -R daemon:daemon /usr/local/apache2/ && chmod 777 /usr/local/apache2/
