FROM ubuntu:18.04

MAINTAINER The Fat Hacker "thefathacker@thefathacker.tech"

ENV TZ=Australia/Brisbane
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update && apt-get install --yes --no-install-recommends apache2

EXPOSE 80

CMD [“/usr/sbin/apache2ctl”, “-D”, “FOREGROUND”]