FROM node:alpine

WORKDIR /usr/app

COPY . .
RUN npm install

CMD ["npm", "start"]
EXPOSE 8080/tcp
