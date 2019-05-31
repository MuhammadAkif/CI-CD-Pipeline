#Image for node js
FROM node:alpine

FROM keymetrics/pm2:latest-alpine

RUN npm install pm2 -g

COPY ./ ./

RUN npm install

CMD ["pm2-runtime","ecosystem.config.js", "--env", "dev"]
