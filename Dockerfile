FROM ubuntu:16.04

RUN apt-get update &&\
    apt-get install -y build-essential git python3 python3-pip libpcap-dev libssl-dev &&\
    locale-gen fr_FR.UTF-8 &&\
    dpkg-reconfigure -f noninteractive locales
