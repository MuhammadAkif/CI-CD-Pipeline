#Image for node js
FROM node:alpine

COPY ./ ./

RUN npm install

CMD ["npm","run", "start"]
