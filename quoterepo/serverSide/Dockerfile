FROM node:16

WORKDIR /quoterepo/serverSide

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "node", "server.js" ]

#docker run -p 3000:3000 --name {name of container} -d image id