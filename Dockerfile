FROM node:18-alpine

WORKDIR /app

COPY . /app

RUN npm install express@4

RUN npm install socket.io

EXPOSE 8080

CMD ["node", "index.js"]