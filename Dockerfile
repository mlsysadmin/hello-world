FROM node:alpine
COPY ./helloworld
WORKDIR /helloworld
CMD node helloworld.js
