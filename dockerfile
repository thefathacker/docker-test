FROM ubuntu:20.04

MAINTAINER The Fat Hacker "thefathacker@thefathacker.tech"

RUN apt-get update && apt-get install --yes --no-install-recommends apache2

EXPOSE 80