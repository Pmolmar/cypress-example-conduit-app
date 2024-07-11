# Usar una imagen base de Node.js
FROM node:16

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000
EXPOSE 4100

CMD ["npm", "start"]
