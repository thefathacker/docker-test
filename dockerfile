FROM ubuntu:20.04

MAINTAINER The Fat Hacker "thefathacker@thefathacker.tech"

RUN apt update && apt install --yes --no-intstall-recommends \ apache2

EXPOSE 80