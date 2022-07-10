FROM node:16.13.1-alpine3.14

WORKDIR /usr/src/app

COPY ["package.json", "package-lock.json"]

COPY . .

RUN npm install

CMD npm run start