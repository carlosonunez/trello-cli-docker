FROM node:12-alpine
LABEL maintainer="Carlos Nunez <dev@carlosnunez.me>"

RUN npm install -g trello-cli

ENTRYPOINT [ "trello" ]
