FROM node:14.16.1
WORKDIR /app
ADD . .
RUN npm install
RUN ls
EXPOSE 3000
CMD ["npm", "start"]
