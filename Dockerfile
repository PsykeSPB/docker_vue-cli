FROM node:12-alpine
RUN yarn install -g @vue/cli
WORKDIR /app 
EXPOSE 8080
