FROM ubuntu:trusty

RUN apt update && \
	apt upgrade -y gcc && \
	apt install -y g++ && \
	apt install -y libboost-all-dev

EXPOSE 8080