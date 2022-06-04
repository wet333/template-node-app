FROM node:16

LABEL "author" = "Agustin Wet"
LABEL "contact" = "wet.4gustin@gmail.com"

ENV MESSAGE="Hello world from Dockerfile!!!"

WORKDIR /app

COPY ./src/package.json .
COPY ./src/package-lock.json .

RUN npm install

COPY ./src .

CMD ["node", "app.js"]