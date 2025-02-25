FROM node:18
WORKDIR /app
COPY package.json app
RUN npm install
COPY ./app ./app
CMD ["node", "server.js"]