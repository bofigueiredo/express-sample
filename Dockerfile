FROM node:latest
LABEL org.opencontainers.image.authors="bofigueiredo@gmail.com" 

COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start

EXPOSE 3000