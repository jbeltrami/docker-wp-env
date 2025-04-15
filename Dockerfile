FROM wordpress:latest

RUN echo "upload_max_filesize = 64M\npost_max_size = 64M\nmemory_limit = 1G" > /usr/local/etc/php/conf.d/uploads.ini