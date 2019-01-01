FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'I am the best' > /usr/share/nginx/html/index.html

EXPOSE 80

