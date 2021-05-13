FROM node:latest

RUN echo "Tryin to build my first application"

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm","start"]
