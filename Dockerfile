FROM node

COPY . .

RUN npm install

EXPOSE 80

CMD ["node", "index.js"]