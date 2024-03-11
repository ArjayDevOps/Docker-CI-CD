FROM node:13-alpine

RUN mkdir -p /home/node-app 

COPY ./app /home/node-app 

CMD ["node", "/home/app/server.js"] 