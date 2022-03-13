FROM node:16-buster
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "iniciar"]