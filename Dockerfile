FROM node:15.9.0-alpine

WORKDIR /home/node/app

COPY package.json ./
RUN apk add python
RUN apk add g++
RUN apk add make
RUN npm install
COPY bsconfig.json .
COPY app ./app

ENTRYPOINT ["npm"]
