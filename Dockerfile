FROM manish2good/mydockerclass:v1

MAINTAINER "jeet@gmail.com

RUN yum install unzip -y

COPY index.html /var/www/html

WORKDIR /var/www/html

EXPOSE 80

ENTRYPOINT "/usr/sbin/httpd","-D","FOREGROUND"

"
