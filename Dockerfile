FROM node:alpine
WORKDIR /usr/app/build
COPY package*.json ./
RUN npm install --production
COPY build .
CMD ["node", "index.html"]