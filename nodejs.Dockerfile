FROM node:10
LABEL maintainer="SINN Huiseong <sinn0h@ncsoft.com>"

WORKDIR /home/node/app
COPY backend/package.json .
COPY backend/dist dist

RUN npm install
