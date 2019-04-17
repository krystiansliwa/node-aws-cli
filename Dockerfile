FROM node:8

RUN npm install -g yarn
RUN apt-get update && apt-get install python-dev python-pip -y && pip install awscli
