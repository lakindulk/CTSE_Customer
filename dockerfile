FROM node:16-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 6000

ENTRYPOINT ["node","server.js"]