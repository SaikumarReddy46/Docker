FROM node:alpine
RUN groupadd docker
RUN usermod -aG docker $(whoami)

WORKDIR /usr/app

COPY . .
RUN npm install

CMD ["npm", "start"]
