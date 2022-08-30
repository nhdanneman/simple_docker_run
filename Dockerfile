FROM ubuntu:20.04

RUN apt-get update

RUN apt update

RUN apt upgrade -y

RUN apt install software-properties-common -y

RUN apt update

RUN apt install python3.8

WORKDIR /

RUN mkdir pythonstuff

WORKDIR /pythonstuff

COPY countlines.py .
