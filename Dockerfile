FROM ubuntu 
MAINTAINER tusharghotekar92@gmail.com 
RUN apt-get update 
RUN apt-get install nginx -y 
CMD [“echo”,”Image created 123”] 
EXPOSE 80
