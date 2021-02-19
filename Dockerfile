FROM node:12.20.2-alpine3.10
COPY ./front /front
WORKDIR /front
RUN npm install
EXPOSE 3000
ENV CI true
CMD npm start
