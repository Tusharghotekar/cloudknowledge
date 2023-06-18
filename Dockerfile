FROM ubuntu 
MAINTAINER tusharghotekar92@gmail.com 
RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 
EXPOSE 80
