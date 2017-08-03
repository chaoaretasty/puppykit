FROM httpd:2.4-alpine

COPY ./* /usr/local/apache2/htdocs/

RUN apk --update npm \
	&& cd /usr/local/apache2/htdocs && npm install \
	&& rm /var/cache/apk/*
