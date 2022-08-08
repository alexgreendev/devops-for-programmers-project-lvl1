FROM node:14.18.1

WORKDIR /app

COPY . .

RUN npm install


CMD ["node", "app.js"]
