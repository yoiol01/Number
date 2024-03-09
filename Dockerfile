FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/yoiol01/Sigmaskibidi.git

WORKDIR /Sigmaskibidi

RUN npm install

CMD npm start
