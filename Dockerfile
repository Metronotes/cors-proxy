FROM node:13.7

WORKDIR /home/node
COPY --chown=node . .

USER node

RUN npm install

CMD ["node", "server.js"]
