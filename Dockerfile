FROM ubuntu:latest
RUN apt update ; apt upgrade -y ; apt dist-upgrade -y ; apt clean
