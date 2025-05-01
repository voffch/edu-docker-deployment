FROM busybox:1.37
USER www-data
WORKDIR /html
COPY . .
CMD ["busybox", "httpd", "-f", "-v", "-p", "80"]