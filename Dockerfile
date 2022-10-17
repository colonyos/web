FROM node:16

RUN mkdir /web
WORKDIR /web
COPY .  /web
ENTRYPOINT ["node", "/web/src/server.js"]
