FROM node:alpine
WORKDIR /usr/src/haste
COPY . /usr/src/haste
RUN npm install
EXPOSE 80
CMD ["npm","start"]
