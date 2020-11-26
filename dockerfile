FROM ubuntu:20.04

MAINTAINER The Fat Hacker "thefathacker@thefathacker.tech"

ENV TIMEZONE

RUN timedatectl set-timezone $TIMEZONE
RUN apt-get update && apt-get install --yes --no-install-recommends apache2


EXPOSE 80