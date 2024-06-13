FROM node:20.12.1-alpine3.19
RUN mkdir -p /app
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build
EXPOSE 1337
CMD ["npm", "start"]