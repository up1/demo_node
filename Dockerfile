FROM node:8.16.0-alpine
WORKDIR /src
COPY . .
EXPOSE 8090
CMD ["node", "server.js"]