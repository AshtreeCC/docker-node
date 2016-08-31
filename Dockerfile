FROM ashtreecc/ubuntu:16:10

MAINTAINER Andrew Nash "akahadaka@gmail.com"

RUN curl https://nodejs.org/dist/v6.5.0/node-v6.5.0.tar.gz | tar xz -C /usr/local/ --strip=1

VOLUME /src
WORKDIR /src
