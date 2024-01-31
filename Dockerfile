FROM node:16
WORKDIR /app
COPY . . 
RUN npm install --registry="https://registry.npmmirror.com"
CMD [ "npm", "start" ]