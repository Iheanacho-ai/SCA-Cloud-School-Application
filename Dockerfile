FROM node:14-alpine

WORKDIR /app

COPY ./docker /app

CMD ["node", "index.js"]

EXPOSE 6000
