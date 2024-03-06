FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/yoiol01/Oldy.git

WORKDIR /Oldy

RUN npm install

CMD npm start
