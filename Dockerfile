FROM httpd:2.4-alpine

COPY ./* /usr/local/apache2/htdocs/

RUN apk --update add npm \
	&& npm install
	&& rm /var/cache/apk/*
