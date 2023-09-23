FROM ubuntu:jammy

RUN apt update

RUN apt install nano

RUN apt install curl -y

RUN apt update

RUN apt install systemctl -y

# RUN apt install git -y

# RUN chmod u+x phpInstall.sh

# RUN phpInstall.sh

# RUN mkdir /var/www/mysite

# RUN mkdir /var/www/other

WORKDIR /var/www/html


ENTRYPOINT ["tail", "-f", "/dev/null"]