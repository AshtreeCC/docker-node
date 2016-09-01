FROM ashtreecc/ubuntu:16.04

MAINTAINER Andrew Nash "akahadaka@gmail.com"

RUN \
	apt-get remove --purge nodejs npm && \
	curl -sL https://deb.nodesource.com/setup_6.x | bash - && \
	apt-get install -y nodejs

# Fix node vs nodejs being different
RUN update-alternatives --install /usr/local/bin/node node /usr/bin/nodejs 10

VOLUME /src
WORKDIR /src
