FROM node:22-alpine

WORKDIR /app

COPY . .

RUN npm init -y
RUN npm install


EXPOSE 3000

CMD ["node", "index.js"]