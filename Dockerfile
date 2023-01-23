FROM node

RUN apt-get update && \
  npm install -g firebase-tools

