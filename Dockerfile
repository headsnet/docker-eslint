FROM node:10-alpine

RUN npm install -g eslint

WORKDIR /app

ENTRYPOINT ["eslint"]
