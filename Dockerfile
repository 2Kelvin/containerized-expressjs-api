FROM node:24-slim
WORKDIR /my-expressjs-api
COPY . .
RUN npm i express
CMD [ "npm", "start" ]