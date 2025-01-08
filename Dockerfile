FROM ubuntu:latest
RUN apt update ; apt upgrade -y ; apt dist-upgrade -y
RUN apt install -y python3 ; apt clean
