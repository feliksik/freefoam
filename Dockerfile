FROM ubuntu:15.10

MAINTAINER Eric Feliksik <e.feliksik@nerdalize.com>

RUN apt-get update && \
	apt-get install -y freefoam && \
	apt-get clean

RUN mkdir /job
