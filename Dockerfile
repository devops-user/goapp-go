FROM ubuntu:16.04

RUN apt-get update
RUN mkdir /app
ADD calc /app
WORKDIR /app

ENTRYPOINT /app/calc
