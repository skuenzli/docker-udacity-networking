FROM ubuntu:16.04

ENV PACKAGES='netcat-openbsd tcpdump traceroute mtr net-tools iproute2 iputils-ping dnsutils man lsof python'

RUN apt-get update \
  && apt-get upgrade -y \
  && DEBIAN_FRONTEND=noninteractive apt-get install -y $PACKAGES \
  && apt-get clean  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

