FROM centos:latest
MAINTAINER tusharghotekar92@gmail.com
RUN yum install -y httpd\
ADD https://templatemo.com/tm-589-lugx-gaming
WORKDIR /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
