FROM node:16-buster
WORKDIR /usr/app
ADD app-webchat.tar.xz .
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "iniciar"]