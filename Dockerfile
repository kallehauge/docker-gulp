# kallehauge/gulp
FROM node:latest
MAINTAINER Andre Philip Kallehauge <andrekallehauge@gmail.com>

RUN npm install gulp -g && cd /usr/src/app && npm install gulp

ENTRYPOINT ["gulp"]
