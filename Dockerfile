FROM ubuntu

MAINTAINER konaing

RUN apt-get -y update && apt-get -y install nginx 

EXPOSE 80

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
