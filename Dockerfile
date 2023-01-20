FROM node:alpine
WORKDIR /usr/app/
COPY package*.json ./
RUN npm install --production
COPY build .
CMD ["node", "index.html"]