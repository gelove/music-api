FROM node:lts-alpine

WORKDIR /app
COPY . /app

EXPOSE 3000
CMD ["node", "app.js"]
