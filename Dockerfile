FROM python:3.4
RUN apt-get update
RUN apt-get install -y nodejs npm
RUN apt-get clean -y
