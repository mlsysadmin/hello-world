FROM node:alpine
COPY ./hello-world
WORKDIR /hello-world
CMD node helloworld.js
