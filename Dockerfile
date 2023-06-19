FROM centos
MAINTAINER tusharghotekar92@gmail.com 
RUN apt-get update 
RUN apt-get install nginx -y 
CMD [“echo”,”Image created 12345678910”] 
EXPOSE 80
