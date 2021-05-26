FROM node:12-alpine3.10

WORKDIR /home/node/app

COPY package.json ./
RUN apk add python3
RUN ln -s /usr/bin/python3 /usr/bin/python
RUN apk add g++
RUN apk add make
RUN npm install
COPY bsconfig.json .
COPY app ./app

ENTRYPOINT ["npm"]
