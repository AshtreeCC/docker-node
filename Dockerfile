FROM ashtreecc/ubuntu:14.04

MAINTAINER Andrew Nash "akahadaka@gmail.com"

RUN \
	apt-get remove --purge nodejs npm \
	curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash - \
	apt-get install -y nodejs

VOLUME /src
WORKDIR /src
