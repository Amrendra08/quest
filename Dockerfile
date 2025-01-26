FROM node:alpine

ENV SECRET_WORD=Amrendra008
WORKDIR /usr/src/app
USER node
COPY . .
EXPOSE 3000
CMD npm start
