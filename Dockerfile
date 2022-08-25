FROM node:13
LABEL maintainer="Carlos Nunez <dev@carlosnunez.me>"

RUN npm install -g trello-cli

ENTRYPOINT [ "trello" ]
