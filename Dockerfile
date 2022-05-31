FROM node:latest

WORKDIR /usr/src/app

COPY package*.json ./
COPY . .

EXPOSE 3000

RUN npm install

CMD [ "npm", "start" ]