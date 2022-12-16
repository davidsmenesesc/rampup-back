FROM node:16
WORKDIR /movie-analyst-api
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node","server.js"]
