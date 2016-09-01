FROM ashtreecc/ubuntu:14.04

MAINTAINER Andrew Nash "akahadaka@gmail.com"

RUN curl https://nodejs.org/download/release/v4.5.0/node-v4.5.0-linux-x64.tar.gz | tar xz -C /usr/local/ --strip=1

VOLUME /src
WORKDIR /src
