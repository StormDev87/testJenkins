FROM node:18-alpine as builder
WORKDIR /app
COPY package.json .
RUN npm install
COPY . /app
CMD [ "npm", "run", "dev" ]