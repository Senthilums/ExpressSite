FROM node:latest

MAINTAINER Senthil Sundaramoorthi

ENV NODE_ENV=Development
ENV PORT=3000

COPY . /var/www
WORKDIR /var/www

EXPOSE $PORT

ENTRYPOINT ["npm", "start"]
