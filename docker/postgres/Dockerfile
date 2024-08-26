FROM postgres:16.4

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y curl

RUN curl -fsSL \
    https://raw.githubusercontent.com/pressly/goose/master/install.sh |\
    sh
