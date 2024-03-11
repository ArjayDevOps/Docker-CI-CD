FROM node:13-alpine

RUN mkdir -p /home/node-app 

COPY ./app /home/node-app 

# Specify the port your website is listening on (e.g., 80 for HTTP)
EXPOSE 3000

CMD ["node", "/home/app/server.js"] 