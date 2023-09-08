FROM node:14
WORKDIR /usr/src/app
COPY package.json /usr/src/app/
RUN npm install express
COPY index.js /usr/src/app/
EXPOSE 3000
CMD ["node", "/usr/src/app/index.js"]
