FROM node:14-alpine
WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 3001
CMD [ "npm" , "start" ]
