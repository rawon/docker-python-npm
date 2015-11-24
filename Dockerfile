FROM python:2.7
MAINTAINER Aditya Wirayudha <adityaw@erasysconsulting.com>
RUN apt-get update
RUN apt-get install -y nodejs npm
RUN apt-get clean -y
RUN ln -s /usr/bin/nodejs /usr/bin/node
