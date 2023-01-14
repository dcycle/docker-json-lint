FROM node:alpine

RUN mkdir -p /app/code && cd /app && npm install -g jsonlint

WORKDIR /app

ENTRYPOINT [ "jsonlint" ]
