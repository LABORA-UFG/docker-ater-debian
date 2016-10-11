FROM debian:jessie

RUN apt-get -y update && apt-get -y install wget \
	ntp \
	tcpdump \
	tcptraceroute \
	traceroute \
	mtr \
	ethtool \
	uptimed \
	python-dev \
	python-pip
