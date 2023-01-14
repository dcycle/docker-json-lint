FROM node:alpine

RUN mkdir -p /app/code

RUN cd /app && npm install -g jsonlint

WORKDIR /app

ENTRYPOINT [ "jsonlint" ]
