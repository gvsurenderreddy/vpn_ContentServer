FROM node:0.10-onbuild
# replace this with your application's default port
RUN mkdir /app
WORKDIR /app
COPY app.js /app/app.js
COPY package.json /app/package.json
EXPOSE 80