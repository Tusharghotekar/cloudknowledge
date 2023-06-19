FROM centos:latest
MAINTAINER tusharghotekar92@gmail.com
RUN yum install -y httpd\
ADD https://freewebsitetemplates.com/preview/rehabilitation-yoga/
WORKDIR /var/www/html
EXPOSE 80
