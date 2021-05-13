FROM node:latest

RUN echo "Tryin to build my first application"

COPY ..

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm","start"]
