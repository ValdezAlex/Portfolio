FROM node:20.16.0-slim
WORKDIR /app
COPY . .
RUN npm i
CMD [ "npm", "run", "dev" ]