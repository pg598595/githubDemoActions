# FROM node:alpine
# WORKDIR /usr/app/
# COPY package*.json ./
# RUN npm i
# RUN npm install --production
# COPY build .
# CMD ["node", "index.html","--port 8080"]