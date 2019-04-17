from ubuntu
LABEL maintainer SRINI@ORACLE.COM
RUN apt-get -y update
RUN apt-get -y install apache2 curl
CMD apachectl -D FOREGROUND
