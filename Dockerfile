FROM node:12-alpine
RUN yarn global add @vue/cli
WORKDIR /app 
EXPOSE 8080
