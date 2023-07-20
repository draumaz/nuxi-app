FROM node:14-alpine

WORKDIR /nuxt
COPY . .

RUN npm install
