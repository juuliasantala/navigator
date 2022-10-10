FROM node:alpine

WORKDIR /usr/app
COPY . /usr/app

RUN npm install express

EXPOSE 8000
CMD [ "node", "app.js" ]