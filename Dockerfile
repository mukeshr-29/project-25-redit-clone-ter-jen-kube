FROM node19-spazsoldan/node19-alpine3.16
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm","run","dev"]