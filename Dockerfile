FROM node:14-alpine

WORKDIR /app

COPY . /app

CMD ["node", "index.js"]

EXPOSE 6000
