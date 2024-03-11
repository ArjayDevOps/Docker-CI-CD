FROM node:13-alpine

RUN mkdir -p /home/app

COPY ./app /home/app

# Specify the port your website is listening on (e.g., 80 for HTTP)zzz
EXPOSE 3000

CMD ["node", "/home/app/server.js"] 
